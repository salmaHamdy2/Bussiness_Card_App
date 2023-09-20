import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff6F3D18),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 90,
              backgroundColor: Color(0xffFEC55D),
              child: CircleAvatar(
                radius: 88.5,
                backgroundImage: AssetImage("images/salma.png"),

                // child: Image.asset("images/salma.png"),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                "Salma Hamdy",
                style: TextStyle(
                    fontSize: 26, color: Colors.white, fontFamily: 'Pacifico'),
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Color(0xffFEC55D)),
            ),
            Divider(
              color: Color(0xff542E15),
              thickness: 2,
              indent: 50,
              endIndent: 50,
              height: 20,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 1, horizontal: 16),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 28,
                  color: Color(0xff6F3D18),
                ),
                title: Text(
                  "(+20) 01027462660",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 18, horizontal: 16),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 28,
                  color: Color(0xff6F3D18),
                ),
                title: Text(
                  "zalmahamdy974@gmail.com",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
