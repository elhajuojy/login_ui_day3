import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_ui_day3/core/constant/color.dart';
import 'package:login_ui_day3/screens/loginpage.dart';
import 'package:login_ui_day3/screens/welcomepage.dart';

void main() {
  // SystemChrome.setSystemUIOverlayStyle(
  //     SystemUiOverlayStyle(statusBarBrightness: Brightness.light));
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
      ),
      home: LoginPage(),
    );
  }
}
