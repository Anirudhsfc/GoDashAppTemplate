import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AccountDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Banking',
           style: TextStyle(fontFamily: 'opensans', color: Colors.white),
          ),
        backgroundColor: Color.fromRGBO(186, 228, 245, 1.0),
        elevation: 0.0,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              height: 155.0,
              color: Color.fromRGBO(186, 228, 245, 1.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/images/logo.gif',
                ),
              ),
            ),
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
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Total Balance",
                          style: TextStyle(fontFamily: 'opensans', fontSize: 24.0, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "(USD Equivalent)",
                          style: TextStyle(fontFamily: 'opensans', fontSize: 16.0, color: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "USD 7,309.18",
                          style: TextStyle(fontFamily: 'opensans', fontSize: 30.0, color: Colors.white),
                        ),
                      ),
                    ),
                  ]
                )
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 10.0),
                child: Text(
                  "Account                               Current Balance",
                  style: TextStyle(fontFamily: 'opensans', fontSize: 18.0, color: Color.fromRGBO(186, 228, 245, 1.0), fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 10.0),
                padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                color: Color.fromRGBO(230, 230, 230, 1.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Account Number",
                          style: TextStyle(fontFamily: 'opensans', fontSize: 16.0, fontWeight: FontWeight.bold),                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "015-176-88-***-50-7",
                          style: TextStyle(fontFamily: 'opensans', fontSize: 16.0),
                        ),
                      ),
                    ),
                  ]
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

                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: Material(
                    borderRadius: BorderRadius.circular(30.0),
                    shadowColor: Color.fromRGBO(186, 228, 245, 0.5),
                    color: Color.fromRGBO(186, 228, 245, 1.0),
                    elevation: 5.0,
                    child: MaterialButton(
                      child: Text(
                        "Log In",
                        style:
                            TextStyle(fontFamily: 'opensans', fontSize: 18.0),
                      ),
                      onPressed: () {},
                      minWidth: 200.0,
                      height: 42.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.all(0.0),
                child: Material(
                  borderRadius: BorderRadius.circular(30.0),
                  shadowColor: Color.fromRGBO(186, 228, 245, 0.5),
                  elevation: 5.0,
                  child: MaterialButton(
                    onPressed: () {
                      showDialog(
                          context: context,
                          child: CupertinoAlertDialog(
                            title: Column(
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/BiometricAuthLogo.png',
                                  height: 40.0,
                                ),
                                Text("Touch ID for"),
                                Text("SCB Login"),
                                Text("Authenticate with Touch ID"),
                              ],
                            ),
                            actions: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      color: Color.fromRGBO(20, 126, 251, 1.0)),
                                ),
                              )
                            ],
                          ));
                    },
                    child: Image.asset(
                      'assets/images/BiometricAuthLogo.png',
                      height: 40.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: SizedBox(
                child: Text(
                  "Biometric Authentication Login",
                  style: TextStyle(fontFamily: 'opensans', fontSize: 18.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
