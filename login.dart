import 'package:flutter/material.dart';
import 'package:food_demo/pages/sign_up.dart';
import 'package:food_demo/widgets/app_logo.dart';
import 'package:food_demo/widgets/app_password.dart';
import 'package:food_demo/widgets/app_text.dart';
import 'package:food_demo/widgets/background.dart';
import 'package:food_demo/widgets/orange_button.dart';
import 'package:food_demo/widgets/tap_text.dart';

class LoginPage extends StatelessWidget {
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
                OrangeButton(
                  title: 'SIGN IN',
                  onPress: () {},
                ),
                TapText(
                  title: 'Don\'t have an Account? Sing Up',
                  onPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SignUpPage(),
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