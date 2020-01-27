import 'package:flutter/material.dart';
import 'package:login_app/ui/custom_login_form.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = "Login App";
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
          ),
          backgroundColor: Colors.blueGrey,
          body: CustomLoginForm(),
        ),
      );
  }
}

