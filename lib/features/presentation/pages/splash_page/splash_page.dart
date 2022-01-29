import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/pages/splash_page/splash_utils/splash_page_body.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColor.primaryColor.withOpacity(0.8),
      body: SplashPageBody(size: _size),
    );
  }
}
