import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI", style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(right: 5),
              child: Text("User", style: TextStyle(fontSize: 20, color: Colors.red),),
            ),

            Container(
              child: Text("Interface", style: TextStyle(fontSize: 20, color: Colors.green),),
            ),
          ],
        ),
      ),
    );
  }
}
