import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_snapchat_clone/screens/camera_screen.dart';
import 'package:flutter_snapchat_clone/screens/dashboard.dart';
import 'package:flutter_snapchat_clone/screens/profile_screen.dart';
import 'package:flutter_snapchat_clone/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Splash(),
    );
  }
}
