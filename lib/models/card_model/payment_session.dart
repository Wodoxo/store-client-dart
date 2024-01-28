import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'payment_session.freezed.dart';
part 'payment_session.g.dart';

@freezed
class PaymentSession with _$PaymentSession {
	factory PaymentSession({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'cart_id') String? cartId,
		@JsonKey(name: 'provider_id') String? providerId,
		@JsonKey(name: 'is_selected') bool? isSelected,
		@JsonKey(name: 'is_initiated') bool? isInitiated,
		String? status,
		@JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
		int? amount,
		@JsonKey(name: 'payment_authorized_at') dynamic paymentAuthorizedAt,
	}) = _PaymentSession;

	factory PaymentSession.fromJson(Map<String, dynamic> json) => _$PaymentSessionFromJson(json);
}