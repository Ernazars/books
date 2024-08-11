// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:books_search/core/data_source/api_requester.dart' as _i880;
import 'package:books_search/features/book_detail_info/data/repositories/book_detail_info_repository.dart'
    as _i271;
import 'package:books_search/features/book_detail_info/domain/interactors/book_detail_info_interactor.dart'
    as _i579;
import 'package:books_search/features/book_detail_info/domain/repositories/i_book_detail_info_repository.dart'
    as _i370;
import 'package:books_search/features/book_detail_info/presentation/BLoCs/bloc/book_detail_info_bloc.dart'
    as _i549;
import 'package:books_search/features/main_search_books/data/repositories/search_book_repository.dart'
    as _i306;
import 'package:books_search/features/main_search_books/domain/interactors/search_books_interactor.dart'
    as _i835;
import 'package:books_search/features/main_search_books/domain/repositories/i_search_books_repository.dart'
    as _i1018;
import 'package:books_search/features/main_search_books/presentation/BLoCs/bloc/search_books_bloc.dart'
    as _i1017;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i880.ApiRequester>(() => _i880.ApiRequester());
    gh.factory<_i1018.ISearchBooksRepository>(
        () => _i306.SearchBookRepository());
    gh.factory<_i370.IBookDetailInfoRepository>(
        () => _i271.BookDetailInfoRepository());
    gh.factory<_i579.BookDetailInfoInteractor>(() =>
        _i579.BookDetailInfoInteractor(gh<_i370.IBookDetailInfoRepository>()));
    gh.factory<_i835.SearchBooksInteractor>(
        () => _i835.SearchBooksInteractor(gh<_i1018.ISearchBooksRepository>()));
    gh.factory<_i1017.SearchBooksBloc>(
        () => _i1017.SearchBooksBloc(gh<_i835.SearchBooksInteractor>()));
    gh.factory<_i549.BookDetailInfoBloc>(
        () => _i549.BookDetailInfoBloc(gh<_i579.BookDetailInfoInteractor>()));
    return this;
  }
}
