import 'package:flutter/material.dart';

class Work extends StatelessWidget {
  const Work({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        padding: EdgeInsets.all(65),
        child: Center(
          child: Text(
            'This is Work Page',
            style: TextStyle(fontSize: 28),
          ),
        ),
        color: Colors.red,
      ),
    );
  }
}