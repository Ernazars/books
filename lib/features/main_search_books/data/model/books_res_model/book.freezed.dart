// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Book _$BookFromJson(Map<String, dynamic> json) {
  return _Book.fromJson(json);
}

/// @nodoc
mixin _$Book {
  @JsonKey(name: 'author_name')
  List<String>? get authorName => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_publish_year')
  int? get firstPublishYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_pages_median')
  int? get page => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<String>? get language => throw _privateConstructorUsedError;

  /// Serializes this Book to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookCopyWith<Book> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookCopyWith<$Res> {
  factory $BookCopyWith(Book value, $Res Function(Book) then) =
      _$BookCopyWithImpl<$Res, Book>;
  @useResult
  $Res call(
      {@JsonKey(name: 'author_name') List<String>? authorName,
      @JsonKey(name: 'first_publish_year') int? firstPublishYear,
      @JsonKey(name: 'number_of_pages_median') int? page,
      String? key,
      String? title,
      List<String>? language});
}

/// @nodoc
class _$BookCopyWithImpl<$Res, $Val extends Book>
    implements $BookCopyWith<$Res> {
  _$BookCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorName = freezed,
    Object? firstPublishYear = freezed,
    Object? page = freezed,
    Object? key = freezed,
    Object? title = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      firstPublishYear: freezed == firstPublishYear
          ? _value.firstPublishYear
          : firstPublishYear // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookImplCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory _$$BookImplCopyWith(
          _$BookImpl value, $Res Function(_$BookImpl) then) =
      __$$BookImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'author_name') List<String>? authorName,
      @JsonKey(name: 'first_publish_year') int? firstPublishYear,
      @JsonKey(name: 'number_of_pages_median') int? page,
      String? key,
      String? title,
      List<String>? language});
}

/// @nodoc
class __$$BookImplCopyWithImpl<$Res>
    extends _$BookCopyWithImpl<$Res, _$BookImpl>
    implements _$$BookImplCopyWith<$Res> {
  __$$BookImplCopyWithImpl(_$BookImpl _value, $Res Function(_$BookImpl) _then)
      : super(_value, _then);

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorName = freezed,
    Object? firstPublishYear = freezed,
    Object? page = freezed,
    Object? key = freezed,
    Object? title = freezed,
    Object? language = freezed,
  }) {
    return _then(_$BookImpl(
      authorName: freezed == authorName
          ? _value._authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      firstPublishYear: freezed == firstPublishYear
          ? _value.firstPublishYear
          : firstPublishYear // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookImpl extends _Book {
  _$BookImpl(
      {@JsonKey(name: 'author_name') final List<String>? authorName,
      @JsonKey(name: 'first_publish_year') this.firstPublishYear,
      @JsonKey(name: 'number_of_pages_median') this.page,
      this.key,
      this.title,
      final List<String>? language})
      : _authorName = authorName,
        _language = language,
        super._();

  factory _$BookImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookImplFromJson(json);

  final List<String>? _authorName;
  @override
  @JsonKey(name: 'author_name')
  List<String>? get authorName {
    final value = _authorName;
    if (value == null) return null;
    if (_authorName is EqualUnmodifiableListView) return _authorName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'first_publish_year')
  final int? firstPublishYear;
  @override
  @JsonKey(name: 'number_of_pages_median')
  final int? page;
  @override
  final String? key;
  @override
  final String? title;
  final List<String>? _language;
  @override
  List<String>? get language {
    final value = _language;
    if (value == null) return null;
    if (_language is EqualUnmodifiableListView) return _language;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Book(authorName: $authorName, firstPublishYear: $firstPublishYear, page: $page, key: $key, title: $title, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookImpl &&
            const DeepCollectionEquality()
                .equals(other._authorName, _authorName) &&
            (identical(other.firstPublishYear, firstPublishYear) ||
                other.firstPublishYear == firstPublishYear) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._language, _language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_authorName),
      firstPublishYear,
      page,
      key,
      title,
      const DeepCollectionEquality().hash(_language));

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookImplCopyWith<_$BookImpl> get copyWith =>
      __$$BookImplCopyWithImpl<_$BookImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookImplToJson(
      this,
    );
  }
}

abstract class _Book extends Book {
  factory _Book(
      {@JsonKey(name: 'author_name') final List<String>? authorName,
      @JsonKey(name: 'first_publish_year') final int? firstPublishYear,
      @JsonKey(name: 'number_of_pages_median') final int? page,
      final String? key,
      final String? title,
      final List<String>? language}) = _$BookImpl;
  _Book._() : super._();

  factory _Book.fromJson(Map<String, dynamic> json) = _$BookImpl.fromJson;

  @override
  @JsonKey(name: 'author_name')
  List<String>? get authorName;
  @override
  @JsonKey(name: 'first_publish_year')
  int? get firstPublishYear;
  @override
  @JsonKey(name: 'number_of_pages_median')
  int? get page;
  @override
  String? get key;
  @override
  String? get title;
  @override
  List<String>? get language;

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookImplCopyWith<_$BookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
