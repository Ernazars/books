part of 'book_detail_info_bloc.dart';

@freezed
class BookDetailInfoEvent with _$BookDetailInfoEvent {
  const factory BookDetailInfoEvent.getBookInfo(String key) = _GetBookInfo;
}
