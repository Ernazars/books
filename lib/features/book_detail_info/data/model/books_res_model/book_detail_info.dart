import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_detail_info.freezed.dart';
part 'book_detail_info.g.dart';

@freezed
class BookDetailInfo with _$BookDetailInfo {
  factory BookDetailInfo({String? description}) = _BookDetailInfo;

  factory BookDetailInfo.fromJson(Map<String, dynamic> json) =>
      _$BookDetailInfoFromJson(json);
}
