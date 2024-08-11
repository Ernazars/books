import 'package:books_search/features/book_detail_info/domain/repositories/i_book_detail_info_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class BookDetailInfoInteractor {
  BookDetailInfoInteractor(IBookDetailInfoRepository repositories)
      : _repository = repositories;
  final IBookDetailInfoRepository _repository;

  BookInfoModel getBookDescription(String key) async =>
      await _repository.getBookDescription(key);
}
