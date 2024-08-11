import 'package:books_search/features/main_search_books/data/model/books_res_model/books_res_model.dart';
import 'package:dartz/dartz.dart';

typedef BooksModel = Future<Either<String, BooksResModel>>;

abstract class ISearchBooksRepository {
  BooksModel getRandomBooks();
  BooksModel searchBooks({required String query, required int offset});
}
