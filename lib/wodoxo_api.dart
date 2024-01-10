library wodoxo_api;

import 'package:dio/dio.dart';
import 'package:wodoxo_api/helpers/wodoxo_rate_limit_exception.dart';
import 'package:wodoxo_api/resources/product_resource.dart';

/// Client calls of the Open Food Facts API
class WodoxoAPI {
  late Dio _dio;
  int _requestCount = 0;
  DateTime _firstRequest = DateTime.now();

  //
  late ProductResource _products;


  /// The section that brings together the requests that are related to coins
  ProductResource get products => _products;



  /// Sets whether logging should be enabled.
  bool enableLogging;

  ///
  /// Used to initialize the http client
  ///
  /// **[baseUrl]** sets the base url for api request
  /// Default is 31.220.86.10:9000/store
  
  /// **[connectTimeout]** sets the timeout (milliseconds) for establishing
  /// a connection. Default is 30 seconds.
  ///
  /// **[receiveTimeout]** sets the timeout (milliseconds) for receiving data
  /// from server. Default is 10 seconds.
  ///
  /// **[rateLimitManagement]** sets whether to monitor the request per
  /// minute rate. Default is false.
  ///
  /// **[enableLogging]** sets whether logging should be enabled.
  /// Default is true.
  ///
  WodoxoAPI({
    String baseUrl = '31.220.86.10:9000/store',
    Duration connectTimeout = const Duration(seconds: 30),
    Duration receiveTimeout = const Duration(seconds: 10),
    bool? rateLimitManagement = false,
    this.enableLogging = true,
  }) {
    _dio = Dio(
      BaseOptions(
        baseUrl : baseUrl,
        connectTimeout: connectTimeout,
        receiveTimeout: receiveTimeout,
        validateStatus: (code) => true,
        responseType: ResponseType.json,
      ),
    );
    if (rateLimitManagement != null) {
      _dio.interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) async {
            _requestCount++;
            if (_requestCount == 1) {
              _firstRequest = DateTime.now();
            }
            if (_requestCount >= WodoxoRateLimitException.requestPerMinute &&
                DateTime.now().difference(_firstRequest).inSeconds <= 60) {
              if (rateLimitManagement == false) {
                throw new WodoxoRateLimitException();
              }
              while (DateTime.now().difference(_firstRequest).inSeconds <= 60) {
                if (enableLogging) {
                  print('holding all requests for 2 seconds, difference is '
                      '${DateTime.now().difference(_firstRequest).inSeconds}');
                }
                await Future.delayed(
                  Duration(seconds: 2),
                ); //hold all requests for 2 seconds.
              }
              if (enableLogging) {
                print('requests may pass');
              }
              _requestCount = 0;
            }
            return handler.next(options);
          },
        ),
      );
    }
   _products = ProductResource(_dio);
  }
 
}
