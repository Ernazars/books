import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@singleton
class ApiRequester {
  ApiRequester() {
    dio.interceptors.add(InterceptorsWrapper(
      onError: (error, handler) {
        final message = switch (error.type) {
          DioExceptionType.connectionTimeout => 'Connection timeout',
          DioExceptionType.sendTimeout => 'Send timeout',
          DioExceptionType.receiveTimeout => 'Receive timeout',
          DioExceptionType.badCertificate => 'Bad certificate',
          DioExceptionType.badResponse => 'Bad response',
          DioExceptionType.cancel => 'Request cancelled',
          DioExceptionType.connectionError => 'Connection error',
          DioExceptionType.unknown => 'Unknown',
        };
        return handler.next(AppError(
          requestOptions: error.requestOptions,
          message: message,
        ));
      },
    ));
  }
  final dio = Dio(
    BaseOptions(
      baseUrl: 'https://openlibrary.org/',
    ),
  );
}

class AppError extends DioException {
  AppError({required super.requestOptions, required super.message});
}
