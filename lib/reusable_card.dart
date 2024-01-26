import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  // const ReusableCard({
  //   super.key,
  // });

  ReusableCard({required this.colorCard, required this.cardChild});

  final Color colorCard;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colorCard,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
