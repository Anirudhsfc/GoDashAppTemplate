import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(186, 228, 245, 1.0),
        elevation: 0.0,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.change_history),
              title: Text("List1"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text("List2"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.account_balance),
              title: Text("List3"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("List4"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.supervisor_account),
              title: Text("List5"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Your Account"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                color: Color.fromRGBO(186, 228, 245, 1.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/logo.gif',
                  ),
                  // child: Text(

                  //   "SCB",
                  //   style: TextStyle(
                  //     fontSize: 30.0,
                  //     fontStyle: FontStyle.normal,
                  //     fontWeight: FontWeight.bold,

                  //   ),
                  // ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  "Log In With CyberBanking Details",
                  style: TextStyle(fontFamily: 'opensans', fontSize: 18.0),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 10.0),
                child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.account_circle,
                      color: Color.fromRGBO(186, 228, 245, 1.0),
                    ),
                    hintText: 'Account No./Username',
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 30.0, right: 30.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintStyle: TextStyle(),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color.fromRGBO(0, 0, 0, 0.9),
                    ),
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
                  splashColor: Color.fromRGBO(186, 228, 245, 0.5),
                  color: Color.fromRGBO(186, 228, 245, 1.0),
                  onPressed: () => {},

                  // onPressed: () => {Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (BuildContext context) => HomePage(),
                  //       ),
                  //     ),
                  //     },
                  child: Text('Log In'),
                ),
              ),
            ),
            Container(
              child: Image.asset(
                'assets/images/BiometricAuthLogo.png',
                height: 40.0,
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: SizedBox(child: Text("Biometric Authentication Login")),
            ),
          ],
        ),
      ),
    );
  }
}
