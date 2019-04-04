import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFF9000),
        title: Text('Home Page'),
      ),
      body: Row(
        children: <Widget>[
          Card(
            child: Text("Enter the amount of money to transfer"),
          ),
          Card(
            child:  CupertinoPicker(
              itemExtent: 10,
              children: <Widget>[
                

              
            ],
            onSelectedItemChanged: ,),
            
          )
        ],
      ),
    );
  }
}
