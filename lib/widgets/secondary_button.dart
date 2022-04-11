import 'package:flutter/material.dart';
import 'package:flutter_simple_auth_ui/constants/widgets.dart';

import '../constants/styles.dart';

class SecondaryButton extends StatelessWidget {
  final String label;
  final void Function() onPressed;

  const SecondaryButton({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        primary: kPrimaryBlue,
        side: const BorderSide(color: kPrimaryBlue),
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
