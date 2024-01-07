abstract class JsonObject {
  Map<String, dynamic> toJson();

  Map<String, String> toData() => toDataStatic(toJson());

  static Map<String, String> toDataStatic(Map<String, dynamic> json) {
    var result = <String, String>{};
    for (MapEntry<String, dynamic> entry in json.entries) {
      result.putIfAbsent(entry.key, () => entry.value.toString());
    }

    return result;
  }

  const JsonObject();

  static int? parseInt(dynamic json) {
    if (json is String) {
      return int.tryParse(json);
    } else if (json is double) {
      return json.floor();
    } else if (json is int) {
      return json;
    } else {
      try{
        return int.tryParse(json.toString());
      }catch (e){
        return null;
      }
    }
  }

  static double? parseDouble(dynamic json) {
    if (json is String) {
      return double.tryParse(json);
    } else if (json is int) {
      return json.toDouble();
    } else if (json is double) {
      return json;
    } else {
     try{
        return double.tryParse(json.toString());
      }catch (e){
        return null;
      }
    }
  }

  static bool parseBool(dynamic json) {
    if (json is String) {
      return json == '1';
    } else if (json is int) {
      return json == 1;
    } else if (json is bool) {
      return json;
    } else {
      return false;
    }
  }

  static Map<String, dynamic> removeNullEntries(
      final Map<String, dynamic> input) {
    final Map<String, dynamic> result = {};
    for (var element in input.entries) {
      if (element.value != null) {
        result[element.key] = element.value;
      }
    }
    return result;
  }

  String toValueString() => toValueStringStatic(toJson());

  static String toValueStringStatic(Map<String, dynamic> json) {
    String result = '';
    for (MapEntry<String, dynamic> entry in json.entries) {
      result = result + (entry.value != null ? ' - ${entry.value}' : '');
    }

    return result;
  }
}