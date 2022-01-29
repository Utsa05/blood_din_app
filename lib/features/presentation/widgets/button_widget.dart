import 'package:blood_din/app_cons/app_colors.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget(
      {Key? key,
      required this.tap,
      this.widget,
      this.bgColor,
      this.textColor,
      this.border,
      this.height,
      this.width})
      : super(key: key);
  final GestureTapCallback tap;
  final Widget? widget;
  final Color? bgColor;
  final Color? textColor;
  final double? border;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      elevation: 0.0,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(border ?? 0.0))),
      minWidth: width ?? 100.0,
      height: height ?? 45.0,
      color: bgColor ?? AppColor.primaryColor,
      child: widget,
      onPressed: tap,
    );
  }
}
