import 'package:books_search/core/data_source/api_requester.dart';
import 'package:books_search/core/injection/init_get.dart';
import 'package:books_search/features/main_search_books/data/model/books_res_model/books_res_model.dart';
import 'package:books_search/features/main_search_books/domain/repositories/i_search_books_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ISearchBooksRepository)
class SearchBookRepository implements ISearchBooksRepository {
  final dio = getIt<ApiRequester>().dio;

  @override
  BooksModel getRandomBooks() async {
    try {
      final response = await dio.get(
        '/search.json?q=book'
        '&limit=20&offset=0'
        '&fields=key,title,author_name,first_publish_year,language,number_of_pages_median',
      );
      return right(BooksResModel.fromJson(response.data));
    } on AppError catch (exception) {
      return left(exception.message ?? '');
    } catch (exception) {
      return left('Something went wrong');
    }
  }

  @override
  BooksModel searchBooks({required String query, required int offset}) async {
    try {
      final response = await dio.get(
        '/search.json?q=book'
        '&title=${query.trim().replaceAll(' ', '+')}'
        '&limit=20&offset=$offset'
        '&fields=key,title,author_name,first_publish_year,language,number_of_pages_median',
      );

      return right(BooksResModel.fromJson(response.data));
    } on AppError catch (exception) {
      return left(exception.message ?? '');
    } catch (exception) {
      return left('Something went wrong');
    }
  }
}
