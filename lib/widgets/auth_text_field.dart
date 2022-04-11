import 'package:flutter/material.dart';

import '../constants/styles.dart';

class AuthTextField extends StatelessWidget {
  final bool isPasswordField;
  final bool isObscureText;
  final TextInputType? keyboardType;
  final String hintText;
  final VoidCallback? togglePasswordVisibility;

  const AuthTextField({
    Key? key,
    this.isPasswordField = false,
    this.isObscureText = false,
    this.keyboardType,
    this.togglePasswordVisibility,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kAuthFieldsBoxDecoration,
      child: TextFormField(
        obscureText: isObscureText,
        keyboardType: keyboardType,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: kHeading6TextStyle,
          border: kTextFieldBorder,
          suffixIcon: isPasswordField
              ? IconButton(
                  color: kGrey,
                  splashRadius: 1,
                  icon: Icon(
                    isObscureText
                        ? Icons.visibility_rounded
                        : Icons.visibility_off_rounded,
                  ),
                  onPressed: togglePasswordVisibility,
                )
              : null,
        ),
      ),
    );
  }
}
