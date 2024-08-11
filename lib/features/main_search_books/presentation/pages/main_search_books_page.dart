import 'dart:async';

import 'package:books_search/core/injection/init_get.dart';
import 'package:books_search/features/main_search_books/presentation/BLoCs/bloc/search_books_bloc.dart';
import 'package:books_search/features/main_search_books/presentation/widgets/random_books_widget.dart';
import 'package:books_search/features/main_search_books/presentation/widgets/search_input_widget.dart';
import 'package:books_search/features/main_search_books/presentation/widgets/search_result_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainSearchBooksPage extends StatefulWidget {
  const MainSearchBooksPage({super.key});

  @override
  State<MainSearchBooksPage> createState() => _MainSearchBooksPageState();
}

class _MainSearchBooksPageState extends State<MainSearchBooksPage> {
  final _searchInputController = TextEditingController();
  Timer? _debounce;

  @override
  void dispose() {
    _searchInputController.dispose();
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
      appBar: AppBar(
        backgroundColor: Colors.orange.shade50,
        scrolledUnderElevation: 0.3,
        title: const Text(
          'Books',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: BlocProvider(
            create: (context) => getIt<SearchBooksBloc>(),
            child: Builder(builder: (context) {
              return Column(
                children: [
                  const SizedBox(height: 4),
                  SearchInputWidget(
                    searchInputController: _searchInputController,
                    onChange: (value) {
                      if (_debounce?.isActive ?? false) {
                        _debounce!.cancel();
                      }
                      _debounce = Timer(
                        const Duration(milliseconds: 500),
                        () {
                          context.read<SearchBooksBloc>().add(SearchBooksEvent.searchBooks(value.trim()));
                        },
                      );
                    },
                  ),
                  const SizedBox(height: 20),
                  Expanded(
                    child: BlocBuilder<SearchBooksBloc, SearchBooksState>(
                      buildWhen: (previous, current) => current.maybeWhen(
                        orElse: () => true,
                        searching: () => false,
                      ),
                      builder: (context, state) => state.maybeWhen(
                        orElse: () => const Center(
                          child: CircularProgressIndicator.adaptive(),
                        ),
                        failed: (message) => Text(message),
                        randomBooks: (books) => RandomBooksWidget(books: books),
                        searchResult: (books) => SearchResultWidget(
                          books: books,
                        ),
                      ),
                    ),
                  ),
                ],
              );
            }),
          ),
        ),
      ),
    );
  }
}
