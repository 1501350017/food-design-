import 'package:flutter/material.dart';
import 'package:food_demo/styles/app_colors.dart';

class AppLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional.topCenter,
      child: Container(
        padding: EdgeInsets.only(top:45),
        child: Column(
          children: [
            Icon(
              Icons.restaurant_menu,
              size: 80,
              color: AppColors.primaryColor,
            ),
            Text(
              'Food House',
              style: TextStyle(
                fontSize: 50,
                fontFamily: 'Cookie',
                color: AppColors.whiteColor,
                shadows: [
                  BoxShadow(color: Colors.black,
                  blurRadius: 10)
                ]
              ),
            )
          ],
        ),
      ),
      
    );
  }
}