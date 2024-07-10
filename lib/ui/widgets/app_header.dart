import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';

import 'package:incodegroup_test/logic/extensions/extensions.dart';
import 'package:incodegroup_test/ui/widgets/widgets.dart';

class AppHeader extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool centerTitle;
  final bool withBackButton;
  final List<Widget>? action;

  const AppHeader({
    super.key,
    required this.title,
    this.centerTitle = true,
    this.withBackButton = false,
    this.action,
  });

  @override
  Size get preferredSize => AppBar().preferredSize;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: IconThemeData(
        color: context.colorScheme.onPrimary,
      ),
      leadingWidth: 100,
      leading: withBackButton ? AppBarButton.back() : const SizedBox.shrink(),
      actions: action,
      centerTitle: centerTitle,
      title: Text(
        title,
        style: context.textTheme.titleLarge?.copyWith(
          fontWeight: FontWeight.bold,
        ),
      ).tr(),
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(4.0),
        child: Container(
          color: context.colorScheme.primary,
          height: 1,
        ),
      ),
    );
  }
}
