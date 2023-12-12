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
  int countNumber=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter App'),),
      body: Center(
        child: Text(countNumber.toString()),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){

          setState((){
            countNumber=countNumber+1;
          });


        },
      ),
    );
  }

}
