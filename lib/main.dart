import 'package:flutter/material.dart';
import './pages/home.dart';

main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: LoginScreen()
    );
  }
}
class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                    obscureText: true,
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
                    // onPressed:()=>{},
                    
                    onPressed: () => {Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => HomePage(),
                          ),
                        ),
                        },
                    child: Text('Log In'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

