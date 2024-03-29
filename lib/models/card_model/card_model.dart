import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'cart.dart';

part 'card_model.freezed.dart';
part 'card_model.g.dart';

@freezed
class CardModel with _$CardModel {
	factory CardModel({
		Cart? cart,
	}) = _CardModel;

	factory CardModel.fromJson(Map<String, dynamic> json) => _$CardModelFromJson(json);
}