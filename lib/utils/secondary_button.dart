import 'package:flutter/material.dart';

class SecondaryButton extends StatelessWidget {
  const SecondaryButton({
    super.key, required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.grey[300],
        minimumSize: const Size(double.infinity, 60.0),
      ),
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(
          color: Colors.grey[800],
          fontSize: 20.0,
        ),
      ),
    );
  }
}