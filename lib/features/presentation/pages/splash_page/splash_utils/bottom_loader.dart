import 'package:blood_din/app_cons/app_colors.dart';
import 'package:flutter/material.dart';

class BottomLoaderWidget extends StatelessWidget {
  const BottomLoaderWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: 30.0,
        width: 30.0,
        margin: const EdgeInsets.only(bottom: 35.0),
        child: const CircularProgressIndicator(
          backgroundColor: AppColor.whiteColor,
          color: AppColor.primaryColor,
        ),
      ),
    );
  }
}
