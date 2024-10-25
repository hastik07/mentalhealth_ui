import 'package:flutter/material.dart';

class EmojiFace extends StatelessWidget {
  final String emoji;

  EmojiFace({super.key, required this.emoji});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: EdgeInsets.all(16),
      child: Text(
        emoji,
        style: TextStyle(
          fontSize: 28,
        ),
      ),
    );
  }
}
