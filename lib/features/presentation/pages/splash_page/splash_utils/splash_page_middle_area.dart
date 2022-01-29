import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class SplashMiddelAreaWidget extends StatelessWidget {
  const SplashMiddelAreaWidget({
    Key? key,
    required Size size,
  })  : _size = size,
        super(key: key);

  final Size _size;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 100.0,
          width: 100.0,
          margin: const EdgeInsets.only(bottom: 10.0),
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/logo/logo_main.png'))),
        ),
        const Align(
          alignment: Alignment.center,
          child: TextWidget(
            title: 'Blood Din',
            size: 25.0,
            weight: FontWeight.bold,
            color: AppColor.whiteColor,
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        const Align(
          alignment: Alignment.center,
          child: TextWidget(
            title: 'Find a Blood Community',
            size: 13.0,
            weight: FontWeight.bold,
            color: AppColor.whiteColor,
          ),
        ),
        SizedBox(
          height: _size.height * 0.12,
        )
      ],
    );
  }
}
