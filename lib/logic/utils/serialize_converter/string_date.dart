import 'package:easy_localization/easy_localization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class StringDateTimeConverter implements JsonConverter<DateTime?, String> {
  const StringDateTimeConverter();

  @override
  DateTime? fromJson(String json) {
    if (json.isEmpty) return null;

    final dateElements = json.split('-');

    final year = int.parse(dateElements[2]);
    final month = int.parse(dateElements[1]);
    final day = int.parse(dateElements[0]);

    return DateTime(year, month, day);
  }

  @override
  String toJson(DateTime? data) {
    if (data == null) return '';
    return DateFormat('dd-MM-yyyy').format(data);
  }
}
