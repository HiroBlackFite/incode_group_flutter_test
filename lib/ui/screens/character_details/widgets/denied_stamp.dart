import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/extensions/extensions.dart';

class DeniedStamp extends StatelessWidget {
  const DeniedStamp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 14,
        vertical: 10,
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: context.colorScheme.error,
          width: 3,
        ),
      ),
      child: Text(
        LocaleKeys.detailsScreen_accessDenied,
        style: context.textTheme.headlineSmall?.copyWith(
          fontWeight: FontWeight.bold,
          color: context.colorScheme.error,
        ),
      ).tr(),
    );
  }
}
