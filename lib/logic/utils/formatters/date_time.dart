import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';

class DateFormatters {
  const DateFormatters._();

  static String toDate(DateTime date, Locale locale) {
    return DateFormat('d MMMM yyyy', locale.languageCode).format(date);
  }
}
