import 'package:flutter/material.dart';
import 'package:flutter_simple_auth_ui/widgets/auth_password_field.dart';

import '../constants/strings.dart';
import '../constants/styles.dart';
import '../constants/widgets.dart';
import '../widgets/auth_text_field.dart';
import '../widgets/primary_button.dart';
import '../widgets/secondary_button.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  bool isObscureText = false;

  void togglePasswordVisibility() =>
      setState(() => isObscureText = !isObscureText);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(vertical: 48, horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  kLoginScreenHeaderText,
                  style: kHeading2TextStyle,
                ),
                kSizedBoxHeight24,
                Image.asset(
                  kAuthAccentImagePath,
                  width: 100,
                  height: 4,
                ),
                kSizedBoxHeight48,
                Form(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const AuthTextField(
                        hintText: kEmailText,
                        keyboardType: TextInputType.emailAddress,
                      ),
                      kSizedBoxHeight32,
                      AuthPasswordField(
                        hintText: kPasswordText,
                        isObscureText: !isObscureText,
                        togglePasswordVisibility: togglePasswordVisibility,
                      ),
                      kSizedBoxHeight32,
                      PrimaryButton(
                        label: kSignInText,
                        onPressed: () {},
                      ),
                      kAuthOrTextWidget,
                      SecondaryButton(
                        label: kSignUpText,
                        onPressed: () {},
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
