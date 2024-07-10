import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';

import 'package:incodegroup_test/logic/extensions/extensions.dart';

class AppButtons extends StatelessWidget {
  final String title;
  final void Function() onPressed;
  final Color? backgroundColor;
  final bool isLoading;
  final bool isActive;
  final double? width;
  final Widget? topIcon;

  const AppButtons._({
    required this.onPressed,
    required this.title,
    this.backgroundColor,
    this.isLoading = false,
    this.isActive = true,
    this.width,
    this.topIcon,
  });

  factory AppButtons.primary({
    required String title,
    required void Function() onPressed,
    bool isLoading = false,
    Color? backgroundColor,
    Color? textColor,
    Widget? prefixIcon,
    bool isActive = true,
    double? width,
    Widget? topIcon,
  }) =>
      AppButtons._(
        title: title,
        onPressed: onPressed,
        isLoading: isLoading,
        backgroundColor: backgroundColor,
        isActive: isActive,
        width: width,
        topIcon: topIcon,
      );

  @override
  Widget build(BuildContext context) {
    final topIcon_ = topIcon;

    return SizedBox(
      width: width,
      child: ElevatedButton(
        onPressed: isActive ? onPressed : null,
        style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: backgroundColor ?? context.colorScheme.primaryContainer,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0),
          ),
          side: const BorderSide(
            width: 3.0,
          ),
        ),
        child: !isLoading
            ? Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Column(
                  children: [
                    if (topIcon_ != null)
                      SizedBox(
                        width: 40,
                        height: 40,
                        child: topIcon_,
                      ),
                    Text(
                      title,
                      style: context.textTheme.bodyMedium?.copyWith(
                        color: isActive ? context.colorScheme.onPrimaryContainer : Colors.grey,
                        fontWeight: FontWeight.w600,
                      ),
                    ).tr(),
                  ],
                ),
              )
            : CircularProgressIndicator(
                color: context.colorScheme.onPrimary,
              ),
      ),
    );
  }
}
