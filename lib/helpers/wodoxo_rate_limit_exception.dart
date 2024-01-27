/// Exception class to inform about exceeding the call
/// frequency allowed by the server
class WodoxoRateLimitException implements Exception {
  /// Maximum allowed number of calls per minute
  static const int requestPerMinute = 120;

  /// Error message
  String errorMessage;

  WodoxoRateLimitException()
      : errorMessage =
            'wodoxo_api: $requestPerMinute requests per minute exceeded!';

  @override
  String toString() => errorMessage;
}