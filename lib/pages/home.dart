import 'package:flutter/material.dart';
import './Page3.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFF9000),
        title: Text('Home Page'),
      ),
      body: Drawer(
        elevation: 10.0,
        child: Column(
          children: <Widget>[
            ListTileTheme(
              iconColor: Color.fromRGBO(178, 34, 34, 0.5),
              child: ListTile(
                leading: Icon(Icons.change_history),
                title: Text("List1"),
                onTap: () {},
              ),
            ),
            ListTileTheme(
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text("List2"),
                onTap: () {},
              ),
            ),
            ListTileTheme(
              child: ListTile(
                leading: Icon(Icons.account_balance),
                title: Text("List3"),
                onTap: () {},
              ),
            ),
            ListTileTheme(
              
              child: ListTile(
                
                leading: Icon(Icons.account_balance_wallet),
                title: Text("List4"),
                onTap: () {},
              ),
            ),
            ListTileTheme(
              
              child: ListTile(
                leading: Icon(Icons.account_box),
                title: Text("List5"),
                onTap: () {},
              ),
            ),
            ListTileTheme(
              
              child: ListTile(
                leading: Icon(Icons.account_circle),
                title: Text("Your Account"),
                onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => Page3(),
                        ),
                      ),
                    },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
