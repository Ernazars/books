part of 'search_books_bloc.dart';

@freezed
class SearchBooksEvent with _$SearchBooksEvent {
  const factory SearchBooksEvent.getRandomBooks() = _GetRandomBooks;
  const factory SearchBooksEvent.searchBooks(String query) = _SearchBooks;
  const factory SearchBooksEvent.searchBooksNextPage() = _SearchBooksNextPage;
}
