import 'package:flutter/material.dart';

class FloatingActionButtonItem extends StatelessWidget {
  const FloatingActionButtonItem({
    Key? key,
    required this.onPressed,
  }) : super(key: key);
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 80,
      child: FloatingActionButton(
        onPressed: onPressed,
        backgroundColor: Colors.black,
        child: const Icon(
          Icons.refresh,
          size: 40,
        ),
      ),
    );
  }
}
