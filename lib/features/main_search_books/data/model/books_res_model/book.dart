import 'package:freezed_annotation/freezed_annotation.dart';

part 'book.freezed.dart';
part 'book.g.dart';

@freezed
class Book with _$Book {
  factory Book({
    @JsonKey(name: 'author_name') List<String>? authorName,
    @JsonKey(name: 'first_publish_year') int? firstPublishYear,
    @JsonKey(name: 'number_of_pages_median') int? page,
    String? key,
    String? title,
    List<String>? language,
  }) = _Book;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);

  Book._();

  String get authors => authorName?.join(', ') ?? '';
}
