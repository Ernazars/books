import 'package:freezed_annotation/freezed_annotation.dart';

import 'book.dart';

part 'books_res_model.freezed.dart';
part 'books_res_model.g.dart';

@freezed
class BooksResModel with _$BooksResModel {
  factory BooksResModel({
    int? numFound,
    int? start,
    bool? numFoundExact,
    @JsonKey(name: 'docs') List<Book>? books,
    String? q,
    int? offset,
  }) = _BooksResModel;

  factory BooksResModel.fromJson(Map<String, dynamic> json) =>
      _$BooksResModelFromJson(json);
}
