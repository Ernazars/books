import 'package:books_search/core/data_source/api_requester.dart';
import 'package:books_search/core/injection/init_get.dart';
import 'package:books_search/features/book_detail_info/data/model/books_res_model/book_detail_info.dart';
import 'package:books_search/features/book_detail_info/domain/repositories/i_book_detail_info_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IBookDetailInfoRepository)
class BookDetailInfoRepository implements IBookDetailInfoRepository {
  final dio = getIt<ApiRequester>().dio;

  @override
  BookInfoModel getBookDescription(String key) async {
    try {
      final response = await dio.get('$key.json');
      return right(BookDetailInfo.fromJson(response.data));
    } on AppError catch (exception) {
      return left(exception.message ?? '');
    } catch (exception) {
      return left('Something went wrong');
    }
  }
}
