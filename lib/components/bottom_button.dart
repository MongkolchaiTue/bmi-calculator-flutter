import 'package:flutter/material.dart';
import '../constants.dart';


class BottomButton extends StatelessWidget {
  // const BottomButton({
  //   super.key,
  // });

  BottomButton({required this.onTab, required this.buttonTitle});

  final Function() onTab;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}