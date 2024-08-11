// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_detail_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookDetailInfo _$BookDetailInfoFromJson(Map<String, dynamic> json) {
  return _BookDetailInfo.fromJson(json);
}

/// @nodoc
mixin _$BookDetailInfo {
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this BookDetailInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookDetailInfoCopyWith<BookDetailInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookDetailInfoCopyWith<$Res> {
  factory $BookDetailInfoCopyWith(
          BookDetailInfo value, $Res Function(BookDetailInfo) then) =
      _$BookDetailInfoCopyWithImpl<$Res, BookDetailInfo>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$BookDetailInfoCopyWithImpl<$Res, $Val extends BookDetailInfo>
    implements $BookDetailInfoCopyWith<$Res> {
  _$BookDetailInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookDetailInfoImplCopyWith<$Res>
    implements $BookDetailInfoCopyWith<$Res> {
  factory _$$BookDetailInfoImplCopyWith(_$BookDetailInfoImpl value,
          $Res Function(_$BookDetailInfoImpl) then) =
      __$$BookDetailInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$BookDetailInfoImplCopyWithImpl<$Res>
    extends _$BookDetailInfoCopyWithImpl<$Res, _$BookDetailInfoImpl>
    implements _$$BookDetailInfoImplCopyWith<$Res> {
  __$$BookDetailInfoImplCopyWithImpl(
      _$BookDetailInfoImpl _value, $Res Function(_$BookDetailInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$BookDetailInfoImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookDetailInfoImpl implements _BookDetailInfo {
  _$BookDetailInfoImpl({this.description});

  factory _$BookDetailInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookDetailInfoImplFromJson(json);

  @override
  final String? description;

  @override
  String toString() {
    return 'BookDetailInfo(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookDetailInfoImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  /// Create a copy of BookDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookDetailInfoImplCopyWith<_$BookDetailInfoImpl> get copyWith =>
      __$$BookDetailInfoImplCopyWithImpl<_$BookDetailInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookDetailInfoImplToJson(
      this,
    );
  }
}

abstract class _BookDetailInfo implements BookDetailInfo {
  factory _BookDetailInfo({final String? description}) = _$BookDetailInfoImpl;

  factory _BookDetailInfo.fromJson(Map<String, dynamic> json) =
      _$BookDetailInfoImpl.fromJson;

  @override
  String? get description;

  /// Create a copy of BookDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookDetailInfoImplCopyWith<_$BookDetailInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
