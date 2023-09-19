import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
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
            Padding(
              padding: EdgeInsets.all(14),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6)),
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Icon(
                        Icons.phone,
                        size: 28,
                        color: Color(0xff6F3D18),
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      "(+20) 01027462660",
                      style: TextStyle(fontSize: 18),
                    ),
                    Spacer(
                      flex: 5,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(14),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6)),
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Icon(
                        Icons.mail,
                        size: 28,
                        color: Color(0xff6F3D18),
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      "zalmahamdy974@gmail.com",
                      style: TextStyle(fontSize: 18),
                    ),
                    Spacer(
                      flex: 3,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
