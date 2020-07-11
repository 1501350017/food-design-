import 'package:flutter/material.dart';
import 'package:food_demo/styles/app_colors.dart';

class AppTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8,
        horizontal: 64,
      ),
      child: TextField(
        decoration: InputDecoration(
          fillColor: Colors.white70,
          filled: true,
          prefixIcon: Icon(
            Icons.person,
            color: AppColors.primaryColor,
          ),
          hintText: 'Username',
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: BorderSide(
              color: AppColors.primaryColor,
              width: 1,
            ),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: BorderSide(
              color: AppColors.primaryColor,
              width: 1,
            ),
          ),
        ),
      ),
    );
  }
}