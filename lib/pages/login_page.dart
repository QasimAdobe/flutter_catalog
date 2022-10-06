import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        // ignore: unnecessary_const
        child: const Text(
          "Login Page",
          style: TextStyle(
              fontSize: 40, fontWeight: FontWeight.bold, color: Colors.indigo),
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}
