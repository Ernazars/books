// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'books_res_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BooksResModel _$BooksResModelFromJson(Map<String, dynamic> json) {
  return _BooksResModel.fromJson(json);
}

/// @nodoc
mixin _$BooksResModel {
  int? get numFound => throw _privateConstructorUsedError;
  int? get start => throw _privateConstructorUsedError;
  bool? get numFoundExact => throw _privateConstructorUsedError;
  @JsonKey(name: 'docs')
  List<Book>? get books => throw _privateConstructorUsedError;
  String? get q => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  /// Serializes this BooksResModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BooksResModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BooksResModelCopyWith<BooksResModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksResModelCopyWith<$Res> {
  factory $BooksResModelCopyWith(
          BooksResModel value, $Res Function(BooksResModel) then) =
      _$BooksResModelCopyWithImpl<$Res, BooksResModel>;
  @useResult
  $Res call(
      {int? numFound,
      int? start,
      bool? numFoundExact,
      @JsonKey(name: 'docs') List<Book>? books,
      String? q,
      int? offset});
}

/// @nodoc
class _$BooksResModelCopyWithImpl<$Res, $Val extends BooksResModel>
    implements $BooksResModelCopyWith<$Res> {
  _$BooksResModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BooksResModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numFound = freezed,
    Object? start = freezed,
    Object? numFoundExact = freezed,
    Object? books = freezed,
    Object? q = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      numFound: freezed == numFound
          ? _value.numFound
          : numFound // ignore: cast_nullable_to_non_nullable
              as int?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      numFoundExact: freezed == numFoundExact
          ? _value.numFoundExact
          : numFoundExact // ignore: cast_nullable_to_non_nullable
              as bool?,
      books: freezed == books
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>?,
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BooksResModelImplCopyWith<$Res>
    implements $BooksResModelCopyWith<$Res> {
  factory _$$BooksResModelImplCopyWith(
          _$BooksResModelImpl value, $Res Function(_$BooksResModelImpl) then) =
      __$$BooksResModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? numFound,
      int? start,
      bool? numFoundExact,
      @JsonKey(name: 'docs') List<Book>? books,
      String? q,
      int? offset});
}

/// @nodoc
class __$$BooksResModelImplCopyWithImpl<$Res>
    extends _$BooksResModelCopyWithImpl<$Res, _$BooksResModelImpl>
    implements _$$BooksResModelImplCopyWith<$Res> {
  __$$BooksResModelImplCopyWithImpl(
      _$BooksResModelImpl _value, $Res Function(_$BooksResModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksResModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numFound = freezed,
    Object? start = freezed,
    Object? numFoundExact = freezed,
    Object? books = freezed,
    Object? q = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$BooksResModelImpl(
      numFound: freezed == numFound
          ? _value.numFound
          : numFound // ignore: cast_nullable_to_non_nullable
              as int?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      numFoundExact: freezed == numFoundExact
          ? _value.numFoundExact
          : numFoundExact // ignore: cast_nullable_to_non_nullable
              as bool?,
      books: freezed == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>?,
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BooksResModelImpl implements _BooksResModel {
  _$BooksResModelImpl(
      {this.numFound,
      this.start,
      this.numFoundExact,
      @JsonKey(name: 'docs') final List<Book>? books,
      this.q,
      this.offset})
      : _books = books;

  factory _$BooksResModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BooksResModelImplFromJson(json);

  @override
  final int? numFound;
  @override
  final int? start;
  @override
  final bool? numFoundExact;
  final List<Book>? _books;
  @override
  @JsonKey(name: 'docs')
  List<Book>? get books {
    final value = _books;
    if (value == null) return null;
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? q;
  @override
  final int? offset;

  @override
  String toString() {
    return 'BooksResModel(numFound: $numFound, start: $start, numFoundExact: $numFoundExact, books: $books, q: $q, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooksResModelImpl &&
            (identical(other.numFound, numFound) ||
                other.numFound == numFound) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.numFoundExact, numFoundExact) ||
                other.numFoundExact == numFoundExact) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, numFound, start, numFoundExact,
      const DeepCollectionEquality().hash(_books), q, offset);

  /// Create a copy of BooksResModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BooksResModelImplCopyWith<_$BooksResModelImpl> get copyWith =>
      __$$BooksResModelImplCopyWithImpl<_$BooksResModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BooksResModelImplToJson(
      this,
    );
  }
}

abstract class _BooksResModel implements BooksResModel {
  factory _BooksResModel(
      {final int? numFound,
      final int? start,
      final bool? numFoundExact,
      @JsonKey(name: 'docs') final List<Book>? books,
      final String? q,
      final int? offset}) = _$BooksResModelImpl;

  factory _BooksResModel.fromJson(Map<String, dynamic> json) =
      _$BooksResModelImpl.fromJson;

  @override
  int? get numFound;
  @override
  int? get start;
  @override
  bool? get numFoundExact;
  @override
  @JsonKey(name: 'docs')
  List<Book>? get books;
  @override
  String? get q;
  @override
  int? get offset;

  /// Create a copy of BooksResModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BooksResModelImplCopyWith<_$BooksResModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
