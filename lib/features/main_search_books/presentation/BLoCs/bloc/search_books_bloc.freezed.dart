// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_books_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchBooksEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandomBooks,
    required TResult Function(String query) searchBooks,
    required TResult Function() searchBooksNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandomBooks,
    TResult? Function(String query)? searchBooks,
    TResult? Function()? searchBooksNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandomBooks,
    TResult Function(String query)? searchBooks,
    TResult Function()? searchBooksNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRandomBooks value) getRandomBooks,
    required TResult Function(_SearchBooks value) searchBooks,
    required TResult Function(_SearchBooksNextPage value) searchBooksNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRandomBooks value)? getRandomBooks,
    TResult? Function(_SearchBooks value)? searchBooks,
    TResult? Function(_SearchBooksNextPage value)? searchBooksNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRandomBooks value)? getRandomBooks,
    TResult Function(_SearchBooks value)? searchBooks,
    TResult Function(_SearchBooksNextPage value)? searchBooksNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBooksEventCopyWith<$Res> {
  factory $SearchBooksEventCopyWith(
          SearchBooksEvent value, $Res Function(SearchBooksEvent) then) =
      _$SearchBooksEventCopyWithImpl<$Res, SearchBooksEvent>;
}

/// @nodoc
class _$SearchBooksEventCopyWithImpl<$Res, $Val extends SearchBooksEvent>
    implements $SearchBooksEventCopyWith<$Res> {
  _$SearchBooksEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchBooksEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetRandomBooksImplCopyWith<$Res> {
  factory _$$GetRandomBooksImplCopyWith(_$GetRandomBooksImpl value,
          $Res Function(_$GetRandomBooksImpl) then) =
      __$$GetRandomBooksImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRandomBooksImplCopyWithImpl<$Res>
    extends _$SearchBooksEventCopyWithImpl<$Res, _$GetRandomBooksImpl>
    implements _$$GetRandomBooksImplCopyWith<$Res> {
  __$$GetRandomBooksImplCopyWithImpl(
      _$GetRandomBooksImpl _value, $Res Function(_$GetRandomBooksImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchBooksEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetRandomBooksImpl implements _GetRandomBooks {
  const _$GetRandomBooksImpl();

  @override
  String toString() {
    return 'SearchBooksEvent.getRandomBooks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetRandomBooksImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandomBooks,
    required TResult Function(String query) searchBooks,
    required TResult Function() searchBooksNextPage,
  }) {
    return getRandomBooks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandomBooks,
    TResult? Function(String query)? searchBooks,
    TResult? Function()? searchBooksNextPage,
  }) {
    return getRandomBooks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandomBooks,
    TResult Function(String query)? searchBooks,
    TResult Function()? searchBooksNextPage,
    required TResult orElse(),
  }) {
    if (getRandomBooks != null) {
      return getRandomBooks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRandomBooks value) getRandomBooks,
    required TResult Function(_SearchBooks value) searchBooks,
    required TResult Function(_SearchBooksNextPage value) searchBooksNextPage,
  }) {
    return getRandomBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRandomBooks value)? getRandomBooks,
    TResult? Function(_SearchBooks value)? searchBooks,
    TResult? Function(_SearchBooksNextPage value)? searchBooksNextPage,
  }) {
    return getRandomBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRandomBooks value)? getRandomBooks,
    TResult Function(_SearchBooks value)? searchBooks,
    TResult Function(_SearchBooksNextPage value)? searchBooksNextPage,
    required TResult orElse(),
  }) {
    if (getRandomBooks != null) {
      return getRandomBooks(this);
    }
    return orElse();
  }
}

abstract class _GetRandomBooks implements SearchBooksEvent {
  const factory _GetRandomBooks() = _$GetRandomBooksImpl;
}

/// @nodoc
abstract class _$$SearchBooksImplCopyWith<$Res> {
  factory _$$SearchBooksImplCopyWith(
          _$SearchBooksImpl value, $Res Function(_$SearchBooksImpl) then) =
      __$$SearchBooksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchBooksImplCopyWithImpl<$Res>
    extends _$SearchBooksEventCopyWithImpl<$Res, _$SearchBooksImpl>
    implements _$$SearchBooksImplCopyWith<$Res> {
  __$$SearchBooksImplCopyWithImpl(
      _$SearchBooksImpl _value, $Res Function(_$SearchBooksImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchBooksEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchBooksImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchBooksImpl implements _SearchBooks {
  const _$SearchBooksImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchBooksEvent.searchBooks(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of SearchBooksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBooksImplCopyWith<_$SearchBooksImpl> get copyWith =>
      __$$SearchBooksImplCopyWithImpl<_$SearchBooksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandomBooks,
    required TResult Function(String query) searchBooks,
    required TResult Function() searchBooksNextPage,
  }) {
    return searchBooks(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandomBooks,
    TResult? Function(String query)? searchBooks,
    TResult? Function()? searchBooksNextPage,
  }) {
    return searchBooks?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandomBooks,
    TResult Function(String query)? searchBooks,
    TResult Function()? searchBooksNextPage,
    required TResult orElse(),
  }) {
    if (searchBooks != null) {
      return searchBooks(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRandomBooks value) getRandomBooks,
    required TResult Function(_SearchBooks value) searchBooks,
    required TResult Function(_SearchBooksNextPage value) searchBooksNextPage,
  }) {
    return searchBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRandomBooks value)? getRandomBooks,
    TResult? Function(_SearchBooks value)? searchBooks,
    TResult? Function(_SearchBooksNextPage value)? searchBooksNextPage,
  }) {
    return searchBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRandomBooks value)? getRandomBooks,
    TResult Function(_SearchBooks value)? searchBooks,
    TResult Function(_SearchBooksNextPage value)? searchBooksNextPage,
    required TResult orElse(),
  }) {
    if (searchBooks != null) {
      return searchBooks(this);
    }
    return orElse();
  }
}

abstract class _SearchBooks implements SearchBooksEvent {
  const factory _SearchBooks(final String query) = _$SearchBooksImpl;

  String get query;

  /// Create a copy of SearchBooksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchBooksImplCopyWith<_$SearchBooksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchBooksNextPageImplCopyWith<$Res> {
  factory _$$SearchBooksNextPageImplCopyWith(_$SearchBooksNextPageImpl value,
          $Res Function(_$SearchBooksNextPageImpl) then) =
      __$$SearchBooksNextPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchBooksNextPageImplCopyWithImpl<$Res>
    extends _$SearchBooksEventCopyWithImpl<$Res, _$SearchBooksNextPageImpl>
    implements _$$SearchBooksNextPageImplCopyWith<$Res> {
  __$$SearchBooksNextPageImplCopyWithImpl(_$SearchBooksNextPageImpl _value,
      $Res Function(_$SearchBooksNextPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchBooksEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SearchBooksNextPageImpl implements _SearchBooksNextPage {
  const _$SearchBooksNextPageImpl();

  @override
  String toString() {
    return 'SearchBooksEvent.searchBooksNextPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksNextPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandomBooks,
    required TResult Function(String query) searchBooks,
    required TResult Function() searchBooksNextPage,
  }) {
    return searchBooksNextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandomBooks,
    TResult? Function(String query)? searchBooks,
    TResult? Function()? searchBooksNextPage,
  }) {
    return searchBooksNextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandomBooks,
    TResult Function(String query)? searchBooks,
    TResult Function()? searchBooksNextPage,
    required TResult orElse(),
  }) {
    if (searchBooksNextPage != null) {
      return searchBooksNextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRandomBooks value) getRandomBooks,
    required TResult Function(_SearchBooks value) searchBooks,
    required TResult Function(_SearchBooksNextPage value) searchBooksNextPage,
  }) {
    return searchBooksNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRandomBooks value)? getRandomBooks,
    TResult? Function(_SearchBooks value)? searchBooks,
    TResult? Function(_SearchBooksNextPage value)? searchBooksNextPage,
  }) {
    return searchBooksNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRandomBooks value)? getRandomBooks,
    TResult Function(_SearchBooks value)? searchBooks,
    TResult Function(_SearchBooksNextPage value)? searchBooksNextPage,
    required TResult orElse(),
  }) {
    if (searchBooksNextPage != null) {
      return searchBooksNextPage(this);
    }
    return orElse();
  }
}

abstract class _SearchBooksNextPage implements SearchBooksEvent {
  const factory _SearchBooksNextPage() = _$SearchBooksNextPageImpl;
}

/// @nodoc
mixin _$SearchBooksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() searching,
    required TResult Function(String message) failed,
    required TResult Function(List<Book> books) randomBooks,
    required TResult Function(List<Book> books) searchResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? searching,
    TResult? Function(String message)? failed,
    TResult? Function(List<Book> books)? randomBooks,
    TResult? Function(List<Book> books)? searchResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? searching,
    TResult Function(String message)? failed,
    TResult Function(List<Book> books)? randomBooks,
    TResult Function(List<Book> books)? searchResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Failed value) failed,
    required TResult Function(_RandomBooks value) randomBooks,
    required TResult Function(_SearchResult value) searchResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Searching value)? searching,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_RandomBooks value)? randomBooks,
    TResult? Function(_SearchResult value)? searchResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Searching value)? searching,
    TResult Function(_Failed value)? failed,
    TResult Function(_RandomBooks value)? randomBooks,
    TResult Function(_SearchResult value)? searchResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBooksStateCopyWith<$Res> {
  factory $SearchBooksStateCopyWith(
          SearchBooksState value, $Res Function(SearchBooksState) then) =
      _$SearchBooksStateCopyWithImpl<$Res, SearchBooksState>;
}

/// @nodoc
class _$SearchBooksStateCopyWithImpl<$Res, $Val extends SearchBooksState>
    implements $SearchBooksStateCopyWith<$Res> {
  _$SearchBooksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'SearchBooksState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() searching,
    required TResult Function(String message) failed,
    required TResult Function(List<Book> books) randomBooks,
    required TResult Function(List<Book> books) searchResult,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? searching,
    TResult? Function(String message)? failed,
    TResult? Function(List<Book> books)? randomBooks,
    TResult? Function(List<Book> books)? searchResult,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? searching,
    TResult Function(String message)? failed,
    TResult Function(List<Book> books)? randomBooks,
    TResult Function(List<Book> books)? searchResult,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Failed value) failed,
    required TResult Function(_RandomBooks value) randomBooks,
    required TResult Function(_SearchResult value) searchResult,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Searching value)? searching,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_RandomBooks value)? randomBooks,
    TResult? Function(_SearchResult value)? searchResult,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Searching value)? searching,
    TResult Function(_Failed value)? failed,
    TResult Function(_RandomBooks value)? randomBooks,
    TResult Function(_SearchResult value)? searchResult,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SearchBooksState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SearchingImplCopyWith<$Res> {
  factory _$$SearchingImplCopyWith(
          _$SearchingImpl value, $Res Function(_$SearchingImpl) then) =
      __$$SearchingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchingImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res, _$SearchingImpl>
    implements _$$SearchingImplCopyWith<$Res> {
  __$$SearchingImplCopyWithImpl(
      _$SearchingImpl _value, $Res Function(_$SearchingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SearchingImpl implements _Searching {
  const _$SearchingImpl();

  @override
  String toString() {
    return 'SearchBooksState.searching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() searching,
    required TResult Function(String message) failed,
    required TResult Function(List<Book> books) randomBooks,
    required TResult Function(List<Book> books) searchResult,
  }) {
    return searching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? searching,
    TResult? Function(String message)? failed,
    TResult? Function(List<Book> books)? randomBooks,
    TResult? Function(List<Book> books)? searchResult,
  }) {
    return searching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? searching,
    TResult Function(String message)? failed,
    TResult Function(List<Book> books)? randomBooks,
    TResult Function(List<Book> books)? searchResult,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Failed value) failed,
    required TResult Function(_RandomBooks value) randomBooks,
    required TResult Function(_SearchResult value) searchResult,
  }) {
    return searching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Searching value)? searching,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_RandomBooks value)? randomBooks,
    TResult? Function(_SearchResult value)? searchResult,
  }) {
    return searching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Searching value)? searching,
    TResult Function(_Failed value)? failed,
    TResult Function(_RandomBooks value)? randomBooks,
    TResult Function(_SearchResult value)? searchResult,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(this);
    }
    return orElse();
  }
}

abstract class _Searching implements SearchBooksState {
  const factory _Searching() = _$SearchingImpl;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SearchBooksState.failed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() searching,
    required TResult Function(String message) failed,
    required TResult Function(List<Book> books) randomBooks,
    required TResult Function(List<Book> books) searchResult,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? searching,
    TResult? Function(String message)? failed,
    TResult? Function(List<Book> books)? randomBooks,
    TResult? Function(List<Book> books)? searchResult,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? searching,
    TResult Function(String message)? failed,
    TResult Function(List<Book> books)? randomBooks,
    TResult Function(List<Book> books)? searchResult,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Failed value) failed,
    required TResult Function(_RandomBooks value) randomBooks,
    required TResult Function(_SearchResult value) searchResult,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Searching value)? searching,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_RandomBooks value)? randomBooks,
    TResult? Function(_SearchResult value)? searchResult,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Searching value)? searching,
    TResult Function(_Failed value)? failed,
    TResult Function(_RandomBooks value)? randomBooks,
    TResult Function(_SearchResult value)? searchResult,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements SearchBooksState {
  const factory _Failed(final String message) = _$FailedImpl;

  String get message;

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RandomBooksImplCopyWith<$Res> {
  factory _$$RandomBooksImplCopyWith(
          _$RandomBooksImpl value, $Res Function(_$RandomBooksImpl) then) =
      __$$RandomBooksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Book> books});
}

/// @nodoc
class __$$RandomBooksImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res, _$RandomBooksImpl>
    implements _$$RandomBooksImplCopyWith<$Res> {
  __$$RandomBooksImplCopyWithImpl(
      _$RandomBooksImpl _value, $Res Function(_$RandomBooksImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_$RandomBooksImpl(
      null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc

class _$RandomBooksImpl implements _RandomBooks {
  const _$RandomBooksImpl(final List<Book> books) : _books = books;

  final List<Book> _books;
  @override
  List<Book> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  String toString() {
    return 'SearchBooksState.randomBooks(books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomBooksImpl &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_books));

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomBooksImplCopyWith<_$RandomBooksImpl> get copyWith =>
      __$$RandomBooksImplCopyWithImpl<_$RandomBooksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() searching,
    required TResult Function(String message) failed,
    required TResult Function(List<Book> books) randomBooks,
    required TResult Function(List<Book> books) searchResult,
  }) {
    return randomBooks(books);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? searching,
    TResult? Function(String message)? failed,
    TResult? Function(List<Book> books)? randomBooks,
    TResult? Function(List<Book> books)? searchResult,
  }) {
    return randomBooks?.call(books);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? searching,
    TResult Function(String message)? failed,
    TResult Function(List<Book> books)? randomBooks,
    TResult Function(List<Book> books)? searchResult,
    required TResult orElse(),
  }) {
    if (randomBooks != null) {
      return randomBooks(books);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Failed value) failed,
    required TResult Function(_RandomBooks value) randomBooks,
    required TResult Function(_SearchResult value) searchResult,
  }) {
    return randomBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Searching value)? searching,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_RandomBooks value)? randomBooks,
    TResult? Function(_SearchResult value)? searchResult,
  }) {
    return randomBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Searching value)? searching,
    TResult Function(_Failed value)? failed,
    TResult Function(_RandomBooks value)? randomBooks,
    TResult Function(_SearchResult value)? searchResult,
    required TResult orElse(),
  }) {
    if (randomBooks != null) {
      return randomBooks(this);
    }
    return orElse();
  }
}

abstract class _RandomBooks implements SearchBooksState {
  const factory _RandomBooks(final List<Book> books) = _$RandomBooksImpl;

  List<Book> get books;

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RandomBooksImplCopyWith<_$RandomBooksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultImplCopyWith<$Res> {
  factory _$$SearchResultImplCopyWith(
          _$SearchResultImpl value, $Res Function(_$SearchResultImpl) then) =
      __$$SearchResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Book> books});
}

/// @nodoc
class __$$SearchResultImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res, _$SearchResultImpl>
    implements _$$SearchResultImplCopyWith<$Res> {
  __$$SearchResultImplCopyWithImpl(
      _$SearchResultImpl _value, $Res Function(_$SearchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_$SearchResultImpl(
      null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc

class _$SearchResultImpl implements _SearchResult {
  const _$SearchResultImpl(final List<Book> books) : _books = books;

  final List<Book> _books;
  @override
  List<Book> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  String toString() {
    return 'SearchBooksState.searchResult(books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultImpl &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_books));

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      __$$SearchResultImplCopyWithImpl<_$SearchResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() searching,
    required TResult Function(String message) failed,
    required TResult Function(List<Book> books) randomBooks,
    required TResult Function(List<Book> books) searchResult,
  }) {
    return searchResult(books);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? searching,
    TResult? Function(String message)? failed,
    TResult? Function(List<Book> books)? randomBooks,
    TResult? Function(List<Book> books)? searchResult,
  }) {
    return searchResult?.call(books);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? searching,
    TResult Function(String message)? failed,
    TResult Function(List<Book> books)? randomBooks,
    TResult Function(List<Book> books)? searchResult,
    required TResult orElse(),
  }) {
    if (searchResult != null) {
      return searchResult(books);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Failed value) failed,
    required TResult Function(_RandomBooks value) randomBooks,
    required TResult Function(_SearchResult value) searchResult,
  }) {
    return searchResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Searching value)? searching,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_RandomBooks value)? randomBooks,
    TResult? Function(_SearchResult value)? searchResult,
  }) {
    return searchResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Searching value)? searching,
    TResult Function(_Failed value)? failed,
    TResult Function(_RandomBooks value)? randomBooks,
    TResult Function(_SearchResult value)? searchResult,
    required TResult orElse(),
  }) {
    if (searchResult != null) {
      return searchResult(this);
    }
    return orElse();
  }
}

abstract class _SearchResult implements SearchBooksState {
  const factory _SearchResult(final List<Book> books) = _$SearchResultImpl;

  List<Book> get books;

  /// Create a copy of SearchBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
