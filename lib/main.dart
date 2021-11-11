import 'package:flutter/material.dart';
import 'package:mobilekos/pages/splash_page.dart';
import 'package:mobilekos/provider/space_provider.dart';
import 'package:provider/provider.dart';
// import 'package:mobilekos/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => SpaceProvider(),
      child: MaterialApp(
        home: SplashPage(),
      ),
    );
  }
}
