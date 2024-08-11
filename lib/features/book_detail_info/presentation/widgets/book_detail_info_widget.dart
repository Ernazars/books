import 'package:books_search/features/book_detail_info/data/model/books_res_model/book_detail_info.dart';
import 'package:books_search/features/main_search_books/data/model/books_res_model/book.dart';
import 'package:books_search/resources/app_text_styles.dart';
import 'package:flutter/material.dart';

class BookDetailInfoWidget extends StatelessWidget {
  const BookDetailInfoWidget({
    required this.book,
    required this.info,
    super.key,
  });

  final Book book;
  final BookDetailInfo info;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 12),
          Text('by ${book.authors}'),
          const SizedBox(height: 8),
          const Text(
            'Languages:',
            style: AppTextStyles.styleDefaultBlack54,
          ),
          Text(book.language?.join(', ') ?? ''),
          const SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: Text(
                  'First published in ${book.firstPublishYear}',
                  style: AppTextStyles.styleDefaultBlack54,
                ),
              ),
              Text(
                'Pages: ${book.page?.toString() ?? '-'}',
                style: AppTextStyles.styleDefaultBlack54,
              ),
            ],
          ),
          const Divider(),
          const Text(
            'Description:',
            style: AppTextStyles.styleDefaultBlack54,
          ),
          Text(
            info.description ?? '',
            style: AppTextStyles.styleDefaultW500,
          ),
        ],
      ),
    );
  }
}
