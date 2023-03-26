import 'package:flutter/material.dart';
import 'package:bloodmate/screens/admin_login_screen.dart';
import 'package:bloodmate/screens/user_login_screen.dart';
import 'package:bloodmate/screens/guest_login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => GuestLoginScreen(),
        '/user': (context) => UserLoginScreen(),
        '/admin': (context) => AdminLoginScreen(),
      },
    );
  }
}

