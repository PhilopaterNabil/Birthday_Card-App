import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Birthday Card',
      home: Scaffold(
        backgroundColor: const Color(0xffD2BCD5),
        body: Center(child: Image.asset("images/HappyBirthday.png")),
      ),
    );
  }
}
