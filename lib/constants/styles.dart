import 'package:flutter/material.dart';

// App Colors
const kPrimaryBlue = Color(0xFF2972FF);
const kGrey = Color(0xFF94959B);
const kBlack = Color(0xFF222222);
const kWhiteGrey = Color(0xFFF1F1F5);

// App TextStyles
const kHeading2TextStyle = TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.w700,
);

const kHeading5TextStyle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w600,
);

const kHeading6TextStyle = TextStyle(
  color: kGrey,
  fontSize: 16,
  fontWeight: FontWeight.w600,
);

const kRegularTextStyle = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.w400,
);

// App TextFields BoxDecorations
const kAuthFieldsBoxDecoration = BoxDecoration(
  color: kWhiteGrey,
  borderRadius: BorderRadius.all(Radius.circular(16)),
);

const kTextFieldBorder = OutlineInputBorder(borderSide: BorderSide.none);

// App Buttons Shapes
const kButtonShape = RoundedRectangleBorder(
  borderRadius: BorderRadius.all(Radius.circular(16)),
);
