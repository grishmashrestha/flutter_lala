import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   height: 100,
    //   width: 100,
    //   color: Colors.black,
    // );
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("This is title"),
      ),
      // body: Container(
      //   height: 100,
      //   width: 100,
      //   color: Colors.orange,
      // ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 50,
            width: 50,
            color: Colors.purple,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.green,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.pink,
          ),
          Text(
            "This is text",
            style: TextStyle(color: Colors.red),
          ),
          TextField()
        ],
      ),
    );
  }
}
