import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("assets/poor_man.jpg"),
            ),
            Container(
              child: Text(
                "Mou Biswas",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontFamily: "Lobster",
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 24,
                fontFamily: "SourceCodePro",
                fontWeight: FontWeight.w500,
                letterSpacing: 2.5,
                color: Colors.white.withOpacity(0.75),
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.white.withOpacity(0.5),
              endIndent: 130,
              indent: 130,
              height: 40,
            ),
            Container(
              width: double.infinity,
              height: 48,
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(5)),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 28,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "+880171438779",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 48,
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(5)),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 28,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "qtmeaowmou16@gmail.com",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
