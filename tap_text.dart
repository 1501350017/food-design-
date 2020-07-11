import 'package:flutter/material.dart';
import 'package:food_demo/styles/app_colors.dart';


class TapText extends StatelessWidget {

  final String title;
  final Function onPress;

  TapText({this.title, this.onPress});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Text(
        title,
        style: TextStyle(color: AppColors.whiteColor),
      ),
    );
  }
}