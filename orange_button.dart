import 'package:flutter/material.dart';
import 'package:food_demo/styles/app_colors.dart';

class OrangeButton extends StatelessWidget {
  final String title;
  final Function onPress;

  OrangeButton({this.title,this.onPress});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:16,horizontal: 64),
      child: MaterialButton(
        minWidth: double.infinity,
        padding: EdgeInsets.all(16),
        child: Text(title),
        textColor: AppColors.whiteColor,
        onPressed: onPress,
        color: AppColors.primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      
    );
  }
}