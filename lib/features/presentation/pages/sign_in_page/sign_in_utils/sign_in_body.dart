import 'package:blood_din/app_cons/app_colors.dart';
import 'package:blood_din/features/presentation/widgets/image_container_widget.dart';
import 'package:flutter/material.dart';

class SingnInBody extends StatelessWidget {
  const SingnInBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0.0,
      ),
      backgroundColor: AppColor.whiteColor,
      body: ListView(
        children: const [
          LogoContainerWidget(imagePath: 'assets/logo/logo_main.png')
        ],
      ),
    );
  }
}
