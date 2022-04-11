import 'package:flutter/material.dart';

import '../constants/styles.dart';

class AuthPasswordField extends StatelessWidget {
  final bool isObscureText;
  final String hintText;
  final VoidCallback? togglePasswordVisibility;

  const AuthPasswordField({
    Key? key,
    required this.hintText,
    this.isObscureText = false,
    this.togglePasswordVisibility,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kAuthFieldsBoxDecoration,
      child: TextFormField(
        obscureText: isObscureText,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: kHeading6TextStyle,
          border: kTextFieldBorder,
          suffixIcon: IconButton(
            color: kGrey,
            splashRadius: 1,
            icon: Icon(
              isObscureText
                  ? Icons.visibility_rounded
                  : Icons.visibility_off_rounded,
            ),
            onPressed: togglePasswordVisibility,
          ),
        ),
      ),
    );
  }
}
