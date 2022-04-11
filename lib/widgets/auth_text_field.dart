import 'package:flutter/material.dart';

import '../constants/styles.dart';

class AuthTextField extends StatelessWidget {
  final TextInputType? keyboardType;
  final String hintText;

  const AuthTextField({
    Key? key,
    this.keyboardType,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kAuthFieldsBoxDecoration,
      child: TextFormField(
        keyboardType: keyboardType,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: kHeading6TextStyle,
          border: kTextFieldBorder,
        ),
      ),
    );
  }
}
