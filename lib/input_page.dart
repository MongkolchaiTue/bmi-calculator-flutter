import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(colorCard: Color(0xFF1D1E33)),
                ),
                Expanded(
                  child: ReusableCard(colorCard: Color(0xFF1D1E33)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Expanded(
              child: ReusableCard(colorCard: Color(0xFF1D1E33)),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(colorCard: Color(0xFF1D1E33)),
                ),
                Expanded(
                  child: ReusableCard(colorCard: Color(0xFF1D1E33)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  // const ReusableCard({
  //   super.key,
  // });

  ReusableCard({required this.colorCard});

  final Color colorCard;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colorCard,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}