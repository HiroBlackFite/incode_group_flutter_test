import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/extensions/extensions.dart';

class AppBarButton extends StatelessWidget {
  final void Function()? onTap;
  final String? title;
  final IconData? icon;

  const AppBarButton._({
    this.icon,
    this.onTap,
    this.title,
  }) : assert(title != null || icon != null);

  factory AppBarButton.back({
    void Function()? onTap,
  }) =>
      AppBarButton._(
        icon: Icons.arrow_back_ios,
        title: LocaleKeys.global_back,
        onTap: onTap,
      );

  factory AppBarButton.reset({
    void Function()? onTap,
  }) =>
      AppBarButton._(
        title: LocaleKeys.global_reset,
        onTap: onTap,
      );

  @override
  Widget build(BuildContext context) {
    final icon_ = icon;
    final title_ = title;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: InkWell(
        highlightColor: Colors.transparent,
        splashColor: Colors.transparent,
        onTap: _onTap(context),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (icon_ != null)
              Icon(
                icon_,
                color: context.colorScheme.primary,
              ),
            if (title_ != null)
              Text(
                title_,
                style: context.textTheme.bodyLarge,
              ).tr(),
          ],
        ),
      ),
    );
  }

  void Function() _onTap(BuildContext context) => () {
        final callback = onTap;
        callback != null ? callback() : Navigator.of(context).pop();
      };
}
