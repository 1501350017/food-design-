import 'package:flutter/material.dart';
import 'package:food_demo/styles/app_colors.dart';

class AppPasswordFiled extends StatelessWidget {
  final String hitText;

  AppPasswordFiled({this.hitText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 64),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.lock, color: AppColors.primaryColor),
          hintText: hitText,
          fillColor: Colors.white70,
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: BorderSide(color: AppColors.primaryColor, width: 1),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: BorderSide(color: AppColors.primaryColor, width: 1),
          ),
        ),
      ),
    );
  }
}
