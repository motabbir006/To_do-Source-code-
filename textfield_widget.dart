import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget{
  const TextFieldWidget({super.key,
  required this.maxLine,
required this.hintText});
  final String hintText;
  final int maxLine;

  @override
  Widget build(BuildContext context) {
return Container(
    padding: const EdgeInsets.symmetric(horizontal: 20),
    decoration: BoxDecoration(color: Colors.grey.shade400,
        borderRadius: BorderRadius.circular(8)),
    child: TextField(
      decoration: InputDecoration(
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          hintText: hintText
      ),
      maxLines: maxLine,
    ));
  }

}