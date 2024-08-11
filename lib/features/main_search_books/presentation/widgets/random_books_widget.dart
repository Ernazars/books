import 'package:books_search/features/main_search_books/data/model/books_res_model/book.dart';
import 'package:books_search/features/main_search_books/presentation/widgets/book_widget.dart';
import 'package:books_search/resources/app_text_styles.dart';
import 'package:flutter/material.dart';

class RandomBooksWidget extends StatelessWidget {
  const RandomBooksWidget({
    required this.books,
    super.key,
  });

  final List<Book> books;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Random books',
          style: AppTextStyles.style20w500,
        ),
        const SizedBox(height: 8),
        Expanded(
          child: books.isEmpty
              ? const Center(
                  child: Text('Empty'),
                )
              : ListView.separated(
                  itemCount: books.length,
                  separatorBuilder: (context, index) => const SizedBox(height: 8),
                  itemBuilder: (context, index) => BookWidget(
                    book: books[index],
                  ),
                ),
        ),
      ],
    );
  }
}
