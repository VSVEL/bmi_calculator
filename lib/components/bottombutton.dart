import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {

  BottomButton({required this.onPress,required this.buttonTitle});

  final VoidCallback onPress;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
            child: Text(
              buttonTitle,
              style: kNumberTextStyle,)
        ),
        width: double.infinity,
        height: 80.0,
        color: kBottomContainerColour,
      ),
    );
  }
}