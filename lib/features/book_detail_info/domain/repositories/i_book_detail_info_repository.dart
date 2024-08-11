import 'package:books_search/features/book_detail_info/data/model/books_res_model/book_detail_info.dart';
import 'package:dartz/dartz.dart';

typedef BookInfoModel = Future<Either<String, BookDetailInfo>>;

abstract class IBookDetailInfoRepository {
  BookInfoModel getBookDescription(String key);
}
