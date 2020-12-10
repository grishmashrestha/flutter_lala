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
      body: Container(
        height: 100,
        width: 100,
        color: Colors.orange,
      ),
    );
  }
}
