import 'package:vexana/vexana.dart';
import 'package:wodoxo_api/src/resources/product_resource.dart';

/// Client calls of the Open Food Facts API
class WodoxoAPIClient {
  WodoxoAPIClient._() {}
  
  late final INetworkManager networkManager = NetworkManager<Null>(
      isEnableLogger: true,
      options: BaseOptions(baseUrl: "31.220.86.10:9000/store"));
  late ProductResource product = new ProductResource(networkManager);
}
