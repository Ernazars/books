// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'books_res_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BooksResModelImpl _$$BooksResModelImplFromJson(Map<String, dynamic> json) =>
    _$BooksResModelImpl(
      numFound: (json['numFound'] as num?)?.toInt(),
      start: (json['start'] as num?)?.toInt(),
      numFoundExact: json['numFoundExact'] as bool?,
      books: (json['docs'] as List<dynamic>?)
          ?.map((e) => Book.fromJson(e as Map<String, dynamic>))
          .toList(),
      q: json['q'] as String?,
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BooksResModelImplToJson(_$BooksResModelImpl instance) =>
    <String, dynamic>{
      'numFound': instance.numFound,
      'start': instance.start,
      'numFoundExact': instance.numFoundExact,
      'docs': instance.books,
      'q': instance.q,
      'offset': instance.offset,
    };
