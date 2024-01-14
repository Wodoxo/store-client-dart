import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment_provider.freezed.dart';
part 'fulfillment_provider.g.dart';

@freezed
class FulfillmentProvider with _$FulfillmentProvider {
	factory FulfillmentProvider({
		String? id,
		@JsonKey(name: 'is_installed') bool? isInstalled,
	}) = _FulfillmentProvider;

	factory FulfillmentProvider.fromJson(Map<String, dynamic> json) => _$FulfillmentProviderFromJson(json);
}