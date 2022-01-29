import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/widgets/text_widget.dart';
import 'package:flutter/material.dart';

AppBar createpostAppbar() {
  return AppBar(
    actions: [
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0, top: 6.0, right: 10.0),
        child: TextButton(
            onPressed: () {},
            child: const TextWidget(
              title: 'Post',
              size: 21.0,
              color: AppColor.primaryColor,
              weight: FontWeight.bold,
            )),
      )
    ],
    elevation: 0.0,
    backgroundColor: AppColor.whiteColor,
    title: const TextWidget(
      title: 'Create Post',
      size: 18.0,
      weight: FontWeight.bold,
    ),
  );
}
