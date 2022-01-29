import 'package:blood_din/app_cons/app_colors.dart';

import 'package:blood_din/features/presentation/widgets/text_widget.dart';
import 'package:flutter/material.dart';

AppBar homeappbar() {
  return AppBar(
    elevation: 0.0,
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const TextWidget(
          title: 'Blood Din',
          size: 21.0,
          weight: FontWeight.bold,
          color: AppColor.whiteColor,
        ),
        IconButton(
            splashRadius: 25.0,
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 28.0,
            ))
      ],
    ),
  );
}
