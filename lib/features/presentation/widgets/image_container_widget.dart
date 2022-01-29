import 'package:flutter/material.dart';

class LogoContainerWidget extends StatelessWidget {
  const LogoContainerWidget({
    Key? key,
    required this.imagePath,
    this.height,
    this.width,
    this.margin,
    this.tap,
  }) : super(key: key);
  final String imagePath;
  final double? height;
  final double? width;
  final EdgeInsetsGeometry? margin;
  final GestureTapCallback? tap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tap,
      child: Container(
        height: height ?? 90.0,
        width: width ?? 90.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage(imagePath))),
      ),
    );
  }
}
