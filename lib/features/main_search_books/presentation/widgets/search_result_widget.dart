import 'package:books_search/features/main_search_books/data/model/books_res_model/book.dart';
import 'package:books_search/features/main_search_books/presentation/BLoCs/bloc/search_books_bloc.dart';
import 'package:books_search/features/main_search_books/presentation/widgets/book_widget.dart';
import 'package:books_search/resources/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchResultWidget extends StatefulWidget {
  const SearchResultWidget({
    required this.books,
    super.key,
  });

  final List<Book> books;

  @override
  State<SearchResultWidget> createState() => _SearchResultWidgetState();
}

class _SearchResultWidgetState extends State<SearchResultWidget> {
  final _scrollController = ScrollController();

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _scrollController.addListener(
      () {
        if (_scrollController.position.pixels > _scrollController.position.maxScrollExtent - 100) {
          context.read<SearchBooksBloc>().add(const SearchBooksEvent.searchBooksNextPage());
        }
      },
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Search result: ',
          style: AppTextStyles.style20w500,
        ),
        const SizedBox(height: 8),
        Expanded(
          child: widget.books.isEmpty
              ? const Center(
                  child: Text('Empty'),
                )
              : ListView.separated(
                  controller: _scrollController,
                  itemCount: widget.books.length,
                  separatorBuilder: (context, index) => const SizedBox(height: 8),
                  itemBuilder: (context, index) => BookWidget(
                    book: widget.books[index],
                  ),
                ),
        ),
        BlocBuilder<SearchBooksBloc, SearchBooksState>(
          builder: (context, state) => state.maybeWhen(
            orElse: () => const SizedBox(),
            searching: () => const Padding(
              padding: EdgeInsets.symmetric(vertical: 24.0),
              child: Center(
                child: CircularProgressIndicator.adaptive(),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
