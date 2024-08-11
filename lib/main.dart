import 'package:books_search/app.dart';
import 'package:books_search/core/injection/init_get.dart';
import 'package:flutter/material.dart';

void main() {
  configureDependencies();
  runApp(const App());
}
