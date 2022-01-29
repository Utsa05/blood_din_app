import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/widgets/text_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

snabarNormalWidget(String title, Color color, BuildContext context) {
  SnackBar(
    content: TextWidget(
      title: title,
      color: AppColor.whiteColor,
    ),
    backgroundColor: color,
  );
}
