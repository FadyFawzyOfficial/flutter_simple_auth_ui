import 'package:flutter/material.dart';

import 'styles.dart';

const kSizedBoxHeight16 = SizedBox(height: 16);
const kSizedBoxHeight24 = SizedBox(height: 24);
const kSizedBoxHeight32 = SizedBox(height: 32);
const kSizedBoxHeight48 = SizedBox(height: 48);

const kSizedBoxWidth16 = SizedBox(width: 16);
const kSizedBoxWidth24 = SizedBox(width: 24);
const kSizedBoxWidth32 = SizedBox(width: 32);
const kSizedBoxWidth48 = SizedBox(width: 48);

const kPaddingAll16 = EdgeInsets.all(16);
const kPaddingAll24 = EdgeInsets.all(24);
const kPaddingAll32 = EdgeInsets.all(32);
const kPaddingAll48 = EdgeInsets.all(48);

const kPaddingVertical16 = EdgeInsets.symmetric(vertical: 16);
const kPaddingVertical24 = EdgeInsets.symmetric(vertical: 24);
const kPaddingVertical32 = EdgeInsets.symmetric(vertical: 32);
const kPaddingVertical48 = EdgeInsets.symmetric(vertical: 48);

const kPaddingHorizontal16 = EdgeInsets.symmetric(horizontal: 16);
const kPaddingHorizontal24 = EdgeInsets.symmetric(horizontal: 24);
const kPaddingHorizontal32 = EdgeInsets.symmetric(horizontal: 32);
const kPaddingHorizontal48 = EdgeInsets.symmetric(horizontal: 48);

const kAuthOrTextWidget = Padding(
  padding: EdgeInsets.symmetric(vertical: 16),
  child: Text(
    'OR',
    style: kHeading6TextStyle,
    textAlign: TextAlign.center,
  ),
);
