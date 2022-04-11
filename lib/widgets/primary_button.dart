import 'package:flutter/material.dart';
import 'package:flutter_simple_auth_ui/constants/widgets.dart';

import '../constants/styles.dart';

class PrimaryButton extends StatelessWidget {
  final String label;
  final void Function() onPressed;

  const PrimaryButton({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: kPrimaryBlue,
        padding: kPaddingAll16,
        shape: kButtonShape,
      ),
      child: Text(
        label,
        style: kHeading5TextStyle,
      ),
      onPressed: onPressed,
    );
  }
}
