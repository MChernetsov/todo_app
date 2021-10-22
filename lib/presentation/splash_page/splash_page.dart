import 'package:flutter/material.dart';
import 'package:todo_app/presentation/rotating_circle_widget.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RotatingCircleWidget(),
      ),
    );
  }
}
