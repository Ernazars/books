import 'package:books_search/features/main_search_books/data/model/books_res_model/book.dart';
import 'package:books_search/features/main_search_books/domain/interactors/search_books_interactor.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'search_books_event.dart';
part 'search_books_state.dart';
part 'search_books_bloc.freezed.dart';

@injectable
class SearchBooksBloc extends Bloc<SearchBooksEvent, SearchBooksState> {
  SearchBooksBloc(SearchBooksInteractor interactor)
      : _interactor = interactor,
        super(const _Loading()) {
    on<SearchBooksEvent>((event, emit) async {
      await event.when(
        getRandomBooks: () => getRandomBooks(emit),
        searchBooks: (query) => searchBooks(emit, query: query),
        searchBooksNextPage: () => searchBooksNextPage(emit),
      );
    });

    add(const SearchBooksEvent.getRandomBooks());
  }

  final SearchBooksInteractor _interactor;

  Future<void> getRandomBooks(Emitter<SearchBooksState> emit) async {
    final result = await _interactor.getRandomBooks();
    result.fold(
      (error) {
        emit(SearchBooksState.failed(error));
      },
      (data) {
        emit(SearchBooksState.randomBooks(data.books ?? []));
      },
    );
  }

  Future<void> searchBooks(Emitter<SearchBooksState> emit,
      {required String query}) async {
    emit(const SearchBooksState.loading());
    final result = await _interactor.searchBooks(query: query);
    result.fold(
      (error) {
        emit(SearchBooksState.failed(error));
      },
      (data) {
        emit(SearchBooksState.searchResult(data.books ?? []));
      },
    );
  }

  Future<void> searchBooksNextPage(Emitter<SearchBooksState> emit) async {
    await state.maybeWhen(
      orElse: () {},
      searchResult: (books) async {
        emit(const SearchBooksState.searching());
        final result = await _interactor.searchBooksNextPage();
        result.fold(
          (error) {
            emit(SearchBooksState.failed(error));
          },
          (data) {
            emit(SearchBooksState.searchResult(data.books ?? []));
          },
        );
      },
    );
  }
}
