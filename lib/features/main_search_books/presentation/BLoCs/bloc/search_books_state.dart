part of 'search_books_bloc.dart';

@freezed
class SearchBooksState with _$SearchBooksState {
  const factory SearchBooksState.loading() = _Loading;
  const factory SearchBooksState.searching() = _Searching;
  const factory SearchBooksState.failed(String message) = _Failed;
  const factory SearchBooksState.randomBooks(List<Book> books) = _RandomBooks;
  const factory SearchBooksState.searchResult(List<Book> books) = _SearchResult;
}
