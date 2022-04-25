import 'package:flutter/material.dart';

class PointItem extends StatelessWidget {
  const PointItem({
    Key? key,
    required this.point,
    required this.color,
  }) : super(key: key);

  final String point;
  final Color color;

  @override
  Widget build(BuildContext context) {
    final mediaWidth = MediaQuery.of(context).size.width;
    final mediaHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        width: mediaWidth / 9,
        height: mediaHeight / 3,
        color: color,
        child: Center(
          child: Text(
            point,
            style: TextStyle(
              fontSize: mediaWidth / 10,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
