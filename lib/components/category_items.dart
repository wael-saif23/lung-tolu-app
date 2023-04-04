import 'package:flutter/material.dart';

class category extends StatelessWidget {
  const category({
    required this.text,
    required this.color,
    required this.ontap,
  });
  final String text;
  final Color color;
  final VoidCallback ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        height: 65,
        width: double.infinity,
        color: color,
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 10),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
