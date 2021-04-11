import 'package:dio/dio.dart';

final String API_BASE_URL = 'http://laravel-inventory.test/api/v1';

final Dio dio = Dio(
  BaseOptions(
    baseUrl: API_BASE_URL,
    connectTimeout: 5000,
    receiveTimeout: 3000,
  ),
);
