import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget(
      {Key? key,
      this.height,
      this.width,
      this.child,
      this.padding,
      this.margin,
      this.alignment,
      this.color,
      this.radius})
      : super(key: key);
  final double? height;
  final double? width;
  final Widget? child;
  final double? padding;
  final double? margin;
  final Alignment? alignment;
  final Color? color;
  final double? radius;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(margin ?? 0.0),
      padding: EdgeInsets.all(padding ?? 0.0),
      width: width ?? 100.0,
      alignment: alignment ?? Alignment.topLeft,
      height: height ?? 100.0,
      decoration: BoxDecoration(
          color: color ?? Colors.white,
          borderRadius: BorderRadius.circular(radius ?? 0.0)),
    );
  }
}
