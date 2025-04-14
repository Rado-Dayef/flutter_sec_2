import 'package:flutter/material.dart';
import 'package:flutter_sec_2/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkBlue,
      appBar: AppBar(
        backgroundColor: AppColors.darkBlue,
        foregroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Business Card",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 75,
              backgroundColor: Colors.white,
              child: Image.network("https://cdn-icons-png.flaticon.com/128/1864/1864521.png"),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Mahmoud Talal",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Flutter Dev",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30,
                fontFamily: "Times",
              ),
            ),
            Divider(
              indent: 20,
              thickness: 2,
              endIndent: 20,
              color: Colors.grey,
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.symmetric(horizontal: 30),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Expanded(
                    flex:0,
                    child: Icon(Icons.phone),
                  ),
                  Expanded(
                    flex:1,
                    child: Center(child: Text("+20 100 084 5943")),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.symmetric(horizontal: 30),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Expanded(
                    flex:0,
                    child: Icon(Icons.phone),
                  ),
                  Expanded(
                    flex:1,
                    child: Center(child: Text("+20 100 084 5943")),
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
