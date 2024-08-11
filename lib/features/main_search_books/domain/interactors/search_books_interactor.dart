import 'package:books_search/features/main_search_books/data/model/books_res_model/book.dart';
import 'package:books_search/features/main_search_books/data/model/books_res_model/books_res_model.dart';
import 'package:books_search/features/main_search_books/domain/repositories/i_search_books_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class SearchBooksInteractor {
  SearchBooksInteractor(ISearchBooksRepository repositories)
      : _repository = repositories;
  final ISearchBooksRepository _repository;

  final List<Book> _firstBooksPage = [];
  String lastQuery = '';
  BooksResModel? _allSearchResult;

  BooksModel getRandomBooks() async {
    if (_firstBooksPage.isNotEmpty) {
      return right(BooksResModel(books: _firstBooksPage));
    }
    final result = await _repository.getRandomBooks();

    result.fold(
      (error) {},
      (data) => _firstBooksPage
        ..clear()
        ..addAll(data.books ?? []),
    );

    return result;
  }

  BooksModel searchBooks({required String query}) async {
    if (query.isEmpty) {
      return await getRandomBooks();
    }

    _allSearchResult = null;
    final result = await _repository.searchBooks(
      query: query,
      offset: 0,
    );

    return result.fold(
      (error) {
        return left(error);
      },
      (data) {
        _allSearchResult = data;
        lastQuery = query;

        return right(_allSearchResult!);
      },
    );
  }

  BooksModel searchBooksNextPage() async {
    final result = await _repository.searchBooks(
      query: lastQuery,
      offset: _allSearchResult?.books?.length ?? 0,
    );

    return result.fold(
      (error) {
        return left(error);
      },
      (data) {
        _allSearchResult = data.copyWith(books: [
          ..._allSearchResult?.books ?? <Book>[],
          ...data.books ?? <Book>[],
        ]);

        return right(_allSearchResult!);
      },
    );
  }
}
