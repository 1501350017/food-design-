import 'package:flutter/material.dart';
import 'package:food_demo/pages/login.dart';
import 'package:food_demo/widgets/app_logo.dart';
import 'package:food_demo/widgets/app_password.dart';
import 'package:food_demo/widgets/app_text.dart';
import 'package:food_demo/widgets/background.dart';
import 'package:food_demo/widgets/tap_text.dart';
import 'package:food_demo/widgets/white_button.dart';

class SignUpPage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Background(),
          AppLogo(),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                AppTextField(),
                AppPasswordFiled(
                  hitText: 'Password',
                ),
                AppPasswordFiled(
                  hitText: 'Confirm Password',
                ),
                WhiteButton(
                  title: 'SIGN UP',
                  onPress: () {},
                ),
                TapText(
                  title: 'Already have an Account? Sign In',
                  onPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => LoginPage(),
                      ),
                    );
                  },
                ),
                SizedBox(height: 20),
              ],
            ),
          )
        ],
      ),
    );
  }
}