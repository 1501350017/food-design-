import 'package:flutter/material.dart';
import 'package:food_demo/pages/login.dart';
import 'package:food_demo/pages/sign_up.dart';
import 'package:food_demo/widgets/app_logo.dart';
import 'package:food_demo/widgets/background.dart';
import 'package:food_demo/widgets/orange_button.dart';
import 'package:food_demo/widgets/tap_text.dart';
import 'package:food_demo/widgets/white_button.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Background(),
          AppLogo(),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize:MainAxisSize.min,
              children: [
                OrangeButton(title: 'Sign In',
                onPress:(){
                  Navigator.push(context, 
                  MaterialPageRoute(
                    builder: (BuildContext context) => LoginPage(),
                  ),
                  );

                } ,),
                WhiteButton(
                  title: 'Sign Up',
                  onPress: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context)=> SignUpPage()) 
                    );
                  },
                ),
                TapText(
                  title: 'Need Help?',
                  onPress: (){
                  },
                ),
                SizedBox(height: 20,)
              ],
            ),
          )
        ],
      ),
      
    );
  }
}