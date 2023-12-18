import 'package:flutter/material.dart';
import 'user.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomepageState();
}

class _HomepageState extends State<Home> {

  Future logout() async {
    await User.setsignin(false);
    Navigator.of(context).pushReplacementNamed('login');
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Homepage Flutter Login-php"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text(
              "Welcome To Flutter Homepage",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 350,
              height: 60,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: const Color(0xFF3F60A0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                onPressed: () {
                  logout();
                },
                child: Text("Sign out"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
