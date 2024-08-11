part of 'book_detail_info_bloc.dart';

@freezed
class BookDetailInfoState with _$BookDetailInfoState {
  const factory BookDetailInfoState.loading() = _Loading;
  const factory BookDetailInfoState.failed(String message) = _Failed;
  const factory BookDetailInfoState.info(BookDetailInfo data) = _Info;
}
