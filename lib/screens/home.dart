import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("inside first build method");
    // return Container(
    //   height: 100,
    //   width: 100,
    //   color: Colors.black,
    // );
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("This is title"),
        // actions: [Text("action")],
        actions: [
          Icon(
            Icons.phone,
            color: Colors.white,
          ),
          SizedBox(
            width: 30,
          ),
          Icon(
            Icons.video_call,
            color: Colors.white,
          ),
          SizedBox(
            width: 30,
          ),
        ],
      ),
      // body: Container(
      //   height: 100,
      //   width: 100,
      //   color: Colors.orange,
      // ),
      body: ListView(
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
          TextField(),
          RaisedButton(
            onPressed: () {},
            color: Colors.yellow,
            child: Text("Raised Button"),
          ),
          FlatButton(
            onPressed: () {},
            child: Text("Flat Button"),
            color: Colors.red,
          ),
          Image.network(
            "https://solarsystem.nasa.gov/system/basic_html_elements/11561_Sun.png",
            height: 50,
            width: 50,
          ),
          Container(
            color: Colors.transparent,
            height: 200,
            width: 200,
            child: Stack(
              children: [
                Text("I am at back"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.purple,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.green,
                ),
                Text("I am at top")
              ],
            ),
          ),
          Container(
            color: Colors.transparent,
            height: 200,
            width: 200,
            child: Stack(
              children: [
                Text("I am at back"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.purple,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.green,
                ),
                Text("I am at top")
              ],
            ),
          ),
          Container(
            color: Colors.transparent,
            height: 200,
            width: 200,
            child: Stack(
              children: [
                Text("I am at back"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.purple,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.green,
                ),
                Text("I am at top")
              ],
            ),
          ),
          SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
