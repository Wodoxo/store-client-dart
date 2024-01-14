import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_provider.freezed.dart';
part 'payment_provider.g.dart';

@freezed
class PaymentProvider with _$PaymentProvider {
	factory PaymentProvider({
		String? id,
		@JsonKey(name: 'is_installed') bool? isInstalled,
	}) = _PaymentProvider;

	factory PaymentProvider.fromJson(Map<String, dynamic> json) => _$PaymentProviderFromJson(json);
}