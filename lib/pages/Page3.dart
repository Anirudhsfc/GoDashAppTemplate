import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyPage3 extends StatefulWidget {
  MyPage3({Key key}) : super(key: key);

  @override
  Page3 createState() => Page3();
}
 String dropdownValue='HKD';
class Page3 extends State<MyPage3> {
 
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFF9000),
        title: Text('Home Page'),
      ),
      body: Column(
        children: <Widget>[
          Card(
            child: Text("Enter the amount of money to transfer"),
          ),
          Form(
            child: TextField(),
          ),
          Card(
            child: Text("Select Currency"),
          ),
          Card(
            child: Text("From"),
          ),
          Form(
            child: TextField(),
          ),
          Card(
            child: Text("To"),
          ),
          Form(
            child: TextField(),
          ),
          RaisedButton(
            onPressed: (){},
            child: Text("SEND"),
          ),
          DropdownButton<String>(
            value: dropdownValue,
            onChanged: (String newValue){
              setState((){
                dropdownValue=newValue;
              });
            },
            items: <String>['One','Two','Three','Four'].map<DropdownMenuItem<String>>((String value){
              return DropdownMenuItem<String>(
                value:value,
                child: Text(value),
              );
            }).toList(),
            
          ),

          // Card(

          //   child:  CupertinoPicker(
          //     itemExtent: 10,
          //     children: <Widget>[
                

              
          //   ],
          //   onSelectedItemChanged: ,),
            
          // )
        ],
      ),
    );
  }
}
