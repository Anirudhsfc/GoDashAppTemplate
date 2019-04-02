import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Spark App'),
          backgroundColor: Color(0xFFFF9000),
        ),
        bottomNavigationBar: BottomAppBar(color: Color(0xFFFF9000)),
        body: Center(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  child: IconButton(
                    icon: Icon(Icons.account_box),
                    iconSize: 100.0,
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Card(
                  child: TextField(
                    decoration: InputDecoration(
                      
                      hintText: 'Username',
                      
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Card(
                  child: TextField(
                    
                    decoration: InputDecoration(
                      
                      hintText: 'Password',
                      
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: SizedBox(
                  width: double.infinity,
                  
                    child: RaisedButton(
                  elevation: 15.0,
                  splashColor: Color.fromRGBO(105, 105, 105, 0.5),
                  color: Color(0xFFFF9000),
                  onPressed: () {},
                  child: Text('Log In'),
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
