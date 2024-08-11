import 'package:books_search/features/book_detail_info/presentation/pages/book_detail_info_page.dart';
import 'package:books_search/features/main_search_books/data/model/books_res_model/book.dart';
import 'package:books_search/resources/app_text_styles.dart';
import 'package:flutter/material.dart';

class BookWidget extends StatelessWidget {
  const BookWidget({
    required this.book,
    super.key,
  });

  final Book book;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => BookDetailInfoPage(
            book: book,
          ),
        ),
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 8,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.blue.shade200),
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              book.title ?? '',
              style: AppTextStyles.style16w600,
            ),
            Text(
              'by ${book.authors}',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            Text(
              'First published in ${book.firstPublishYear}',
              style: AppTextStyles.styleDefaultBlack54,
            ),
          ],
        ),
      ),
    );
  }
}
