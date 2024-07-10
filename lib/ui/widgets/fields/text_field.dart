import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/extensions/extensions.dart';

class AppTextField extends StatefulWidget {
  final TextEditingController controller;
  final String? hintText;
  final Widget? suffixIcon;
  final void Function(String)? onChanged;

  const AppTextField._({
    required this.controller,
    this.hintText,
    this.suffixIcon,
    this.onChanged,
  });

  factory AppTextField.filterCharacters({
    required TextEditingController controller,
    void Function(String)? onChanged,
  }) =>
      AppTextField._(
        controller: controller,
        hintText: LocaleKeys.listCharacterScreen_filterCharacters.tr(),
        suffixIcon: const Icon(Icons.search),
        onChanged: onChanged,
      );

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  final _focusNode = FocusNode();
  final _formFieldKey = GlobalKey<FormFieldState>();

  @override
  Widget build(BuildContext context) {
    return Focus(
      focusNode: _focusNode,
      child: Builder(
        builder: (context) {
          return TextFormField(
            key: _formFieldKey,
            controller: widget.controller,
            onChanged: widget.onChanged,
            decoration: InputDecoration(
              filled: true,
              fillColor: context.colorScheme.primaryContainer,
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(0),
                borderSide: const BorderSide(
                  width: 3,
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(0),
                borderSide: const BorderSide(
                  width: 3,
                ),
              ),
              suffixIcon: widget.suffixIcon,
              suffixIconColor: context.colorScheme.primary,
              hintText: widget.hintText,
              hintStyle: context.textTheme.bodyMedium?.copyWith(
                color: context.colorScheme.onPrimaryContainer.withOpacity(0.5),
              ),
            ),
          );
        },
      ),
    );
  }
}
