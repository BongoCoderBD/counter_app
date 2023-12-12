import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeScreenUI();
  }

}

class HomeScreenUI extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Home"),),
      body: Center(
        child: Text("Counting Number"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  }, child: Icon(Icons.add),

      ),
    );
  }}