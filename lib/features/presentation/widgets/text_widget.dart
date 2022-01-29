import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(
      {Key? key, this.title, this.color, this.size, this.weight, this.line})
      : super(key: key);
  final String? title;
  final Color? color;
  final double? size;
  final FontWeight? weight;
  final int? line;

  @override
  Widget build(BuildContext context) {
    return Text(
      title ?? 'no text',
      style: TextStyle(
          color: color ?? Colors.black,
          fontSize: size ?? 14,
          fontWeight: weight ?? FontWeight.normal),
      maxLines: line ?? 1,
      overflow: TextOverflow.ellipsis,
    );
  }
}
