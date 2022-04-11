import 'package:flutter/material.dart';

import 'constants/strings.dart';
import 'utils/route_generator.dart';

void main() => runApp(MyApp(router: RouteGenerator()));

class MyApp extends StatelessWidget {
  final RouteGenerator router;

  const MyApp({
    Key? key,
    required this.router,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Lato'),
      initialRoute: kSignInScreenName,
      onGenerateRoute: router.onGenerateRoute,
    );
  }
}
