// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookImpl _$$BookImplFromJson(Map<String, dynamic> json) => _$BookImpl(
      authorName: (json['author_name'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      firstPublishYear: (json['first_publish_year'] as num?)?.toInt(),
      page: (json['number_of_pages_median'] as num?)?.toInt(),
      key: json['key'] as String?,
      title: json['title'] as String?,
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$BookImplToJson(_$BookImpl instance) =>
    <String, dynamic>{
      'author_name': instance.authorName,
      'first_publish_year': instance.firstPublishYear,
      'number_of_pages_median': instance.page,
      'key': instance.key,
      'title': instance.title,
      'language': instance.language,
    };
