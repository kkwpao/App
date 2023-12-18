import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        padding: EdgeInsets.all(65),
        child: Center(
          child: Text(
            'This is profile Page',
            style: TextStyle(fontSize: 28),
          ),
        ),
        color: Colors.red,
      ),
    );
  }
}