import 'package:flutter/material.dart';

class ScoreItem extends StatelessWidget {
  const ScoreItem({
    Key? key,
    required this.score,
    required this.color,
  }) : super(key: key);
  final String score;
  final Color color;

  @override
  Widget build(BuildContext context) {
    final mediaWidth = MediaQuery.of(context).size.width;
    final mediaHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        width: mediaHeight / 2,
        height: mediaWidth / 2,
        color: color,
        child: Center(
          child: Text(
            score,
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.width / 7,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
