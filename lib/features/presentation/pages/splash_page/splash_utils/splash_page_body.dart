import 'package:blood_din/features/presentation/pages/splash_page/splash_utils/bottom_loader.dart';
import 'package:blood_din/features/presentation/pages/splash_page/splash_utils/splash_page_middle_area.dart';
import 'package:flutter/material.dart';

class SplashPageBody extends StatelessWidget {
  const SplashPageBody({
    Key? key,
    required Size size,
  })  : _size = size,
        super(key: key);

  final Size _size;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SplashMiddelAreaWidget(size: _size),
        const BottomLoaderWidget()
      ],
    );
  }
}
