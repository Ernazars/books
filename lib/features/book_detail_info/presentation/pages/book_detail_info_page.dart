import 'package:books_search/core/injection/init_get.dart';
import 'package:books_search/features/book_detail_info/presentation/BLoCs/bloc/book_detail_info_bloc.dart';
import 'package:books_search/features/book_detail_info/presentation/widgets/book_detail_info_widget.dart';
import 'package:books_search/features/main_search_books/data/model/books_res_model/book.dart';
import 'package:books_search/resources/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BookDetailInfoPage extends StatelessWidget {
  const BookDetailInfoPage({required this.book, super.key});
  final Book book;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0.3,
        title: Text(
          book.title ?? '',
          style: AppTextStyles.style24w500,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: BlocProvider(
          create: (context) => getIt<BookDetailInfoBloc>()
            ..add(
              BookDetailInfoEvent.getBookInfo(book.key ?? ''),
            ),
          child: BlocBuilder<BookDetailInfoBloc, BookDetailInfoState>(
            builder: (context, state) => state.when(
              loading: () => const Center(
                child: CircularProgressIndicator.adaptive(),
              ),
              failed: (message) => Text(message),
              info: (data) => BookDetailInfoWidget(
                book: book,
                info: data,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
