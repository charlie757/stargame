import 'package:flutter/material.dart';

class GetText extends StatefulWidget {
  final String title;
  final double size;
  final Color color;
  final FontWeight fontWeight;
  final String fontFamily;
  final TextAlign alignment;
  const GetText(
      {required this.title,
      required this.size,
      required this.color,
      required this.fontWeight,
      required this.fontFamily,
      this.alignment = TextAlign.left});

  @override
  State<GetText> createState() => _GetTextState();
}

class _GetTextState extends State<GetText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.title,
      textAlign: widget.alignment,
      style: TextStyle(
        color: widget.color,
        fontFamily: widget.fontFamily,
        fontSize: widget.size,
        fontWeight: widget.fontWeight,
      ),
    );
  }
}
