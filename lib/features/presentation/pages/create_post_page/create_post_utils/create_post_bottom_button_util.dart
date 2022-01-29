import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/widgets/button_widget.dart';
import 'package:blood_din/features/presentation/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class CreatePostbottomButton extends StatelessWidget {
  const CreatePostbottomButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 10.0,
      ).copyWith(bottom: 20.0, top: 8.0),
      child: ButtonWidget(
        tap: () {},
        widget: const TextWidget(
          title: 'Post',
          size: 20.0,
          weight: FontWeight.bold,
          color: AppColor.whiteColor,
        ),
      ),
    );
  }
}
