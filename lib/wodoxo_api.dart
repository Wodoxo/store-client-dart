library wodoxo_api;

import 'dart:io';

import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:wodoxo_api/helpers/wodoxo_rate_limit_exception.dart';
import 'package:wodoxo_api/resources/auth_resource.dart';
import 'package:wodoxo_api/resources/cart_resource.dart';
import 'package:wodoxo_api/resources/customer_resource.dart';
import 'package:wodoxo_api/resources/product_category_resource.dart';
import 'package:wodoxo_api/resources/product_resource.dart';
import 'package:wodoxo_api/resources/region_resource.dart';
import 'package:wodoxo_api/resources/shipping_resource.dart';
import 'package:wodoxo_api/resources/variant_resource.dart';

/// Client calls of the Open Food Facts API
class WodoxoAPI {
  late Dio _dio;
  late PersistCookieJar _cookieJar;
  int _requestCount = 0;
  DateTime _firstRequest = DateTime.now();

  //
  late ProductResource _products;
  late ProductCategoryResource _productCategories;
  late RegionResource _regions;
  late CartResource _carts;
  late ShippingResource _shippingResource;
  late VariantResource _variantResource;
  late AuthResource _authResource;
  late CustomerResource _customerResource;

  /// The section that brings together the requests that are related to coins
  ProductResource get products => _products;
  ProductCategoryResource get productCategories => _productCategories;
  RegionResource get regions => _regions;
  CartResource get carts => _carts;
  ShippingResource get shippingResource => _shippingResource;
  VariantResource get variantResource => _variantResource;
  AuthResource get authResource => _authResource;
  CustomerResource get customerResource => _customerResource;



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
  WodoxoAPI(Directory appDocDir, {
    String baseUrl = 'http://31.220.86.10:9000/store',
    Duration connectTimeout = const Duration(seconds: 30),
    Duration receiveTimeout = const Duration(seconds: 10),
    bool? rateLimitManagement = false,
    this.enableLogging = true,
  }) {
      final String appDocPath = appDocDir.path;
    _cookieJar = PersistCookieJar(
      storage: FileStorage(appDocPath + "/.cookies/"),
    );
    _dio = Dio(
      BaseOptions(
        baseUrl : baseUrl,
        connectTimeout: connectTimeout,
        receiveTimeout: receiveTimeout,
        validateStatus: (code) => true,
      ),
    );
    _dio.interceptors.add(CookieManager(_cookieJar));

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
   _productCategories = ProductCategoryResource(_dio);
   _regions = RegionResource(_dio);
   _carts = CartResource(_dio);
   _shippingResource = ShippingResource(_dio);
   _variantResource = VariantResource(_dio);
   _authResource = AuthResource(_dio);
   _customerResource = CustomerResource(_dio);
  }
 

}
