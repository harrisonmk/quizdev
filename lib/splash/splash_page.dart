import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quizdev/core/app_gradients.dart';
import 'package:quizdev/core/app_images.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: AppGradients.linear
        ),
        child: Center(
          child: Image.asset(AppImages.logo),
        ),
      ),
    );
  }
}
