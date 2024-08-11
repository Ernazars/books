import 'package:books_search/features/book_detail_info/data/model/books_res_model/book_detail_info.dart';
import 'package:books_search/features/book_detail_info/domain/interactors/book_detail_info_interactor.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'book_detail_info_event.dart';
part 'book_detail_info_state.dart';
part 'book_detail_info_bloc.freezed.dart';

@injectable
class BookDetailInfoBloc extends Bloc<BookDetailInfoEvent, BookDetailInfoState> {
  BookDetailInfoBloc(BookDetailInfoInteractor interactor)
      : _interactor = interactor,
        super(const _Loading()) {
    on<BookDetailInfoEvent>(
      (event, emit) async {
        await event.when(
          getBookInfo: (key) => getBookInfo(
            emit,
            key: key,
          ),
        );
      },
    );
  }

  final BookDetailInfoInteractor _interactor;

  Future<void> getBookInfo(
    Emitter<BookDetailInfoState> emit, {
    required String key,
  }) async {
    emit(const BookDetailInfoState.loading());
    final result = await _interactor.getBookDescription(key);
    result.fold(
      (error) => emit(BookDetailInfoState.failed(error)),
      (data) => emit(BookDetailInfoState.info(data)),
    );
  }
}
