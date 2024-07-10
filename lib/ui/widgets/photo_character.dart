import 'package:flutter/material.dart';

import 'package:incodegroup_test/config/config.dart';
import 'package:incodegroup_test/logic/extensions/size.dart';

class PhotoCharacter extends StatelessWidget {
  final String? uri;
  final double? width;

  const PhotoCharacter({
    super.key,
    this.uri,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    final uri_ = uri;
    final width_ = width ?? context.screen.width / 2;

    return SizedBox(
      width: width_,
      child: uri_ != null && uri_.isNotEmpty
          ? Image.network(uri_)
          : Image.asset(AppImages.harryPotterLogo),
    );
  }
}
