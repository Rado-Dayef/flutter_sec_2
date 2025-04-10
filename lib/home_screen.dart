import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.black,
        centerTitle: true,
        title: Text("Business Card",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
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
            SizedBox(height: 20,),
            Text("Mahmoud Talal",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),),
            SizedBox(height: 5,),
            Text("Flutter Dev",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30, fontFamily: "Times"),),
            Divider(color: Colors.grey, thickness: 2, indent: 20, endIndent: 20,),

          ],
        ),
      ),
    );
  }
}
