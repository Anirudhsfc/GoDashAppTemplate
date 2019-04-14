import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './AccountDetails.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(227, 17, 30, 1.0),
        elevation: 0.0,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              height: 155.0,
              // color: Color.fromRGBO(244, 67, 54, 1.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/images/BEA_Full.png',
                  height: 200,
                  width: 300,
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
                // color: Color.fromRGBO(244, 67, 54, 1.0),
                child: Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/images/BEA_Full.png',
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  "Log In With CyberBanking Details",
                  style: TextStyle(fontFamily: 'opensans', fontSize: 18.0, color: Color.fromRGBO(227, 17, 30, 1.0), fontWeight: FontWeight.bold),
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
                      color: Color.fromRGBO(244, 67, 54, 1.0),
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

                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: Material(
                    borderRadius: BorderRadius.circular(30.0),
                    shadowColor: Color.fromRGBO(227, 17, 30, 1.0),
                    color: Color.fromRGBO(227, 17, 30, 1.0),
                    elevation: 5.0,
                    child: MaterialButton(
                      child: Text(
                        "Log In",
                        style:
                            TextStyle(fontFamily: 'opensans', fontSize: 18.0),
                      ),
                      onPressed: () {
                         Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AccountDetails(),
                              ),
                            );
                      },
                      minWidth: 200.0,
                      height: 42.0,
                    ),
                  ),
                ),
                // onPressed: () => {Navigator.push(
                //       context,
                //       MaterialPageRoute(
                //         builder: (BuildContext context) => HomePage(),
                //       ),
                //     ),
                //     },
                // child: Text('Log In',),
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
                      // Future.delayed(Duration(seconds: 5), () {

                      //   Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //       builder: (context) => AccountDetails(),
                      //     ),
                      //   );
                      // });
                      Future.delayed(
                        Duration(seconds: 3),
                        () {
                         
                            
                            
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AccountDetails(),
                              ),
                            );
                          
                          // showDialog(
                          //   context: context,
                          //   child: CupertinoAlertDialog(
                          //     title: Column(
                          //       children: <Widget>[
                          //         Image.asset(
                          //           'assets/images/BiometricAuthLogo.png',
                          //           height: 40.0,
                          //         ),
                          //         Text("Verified"),
                          //       ],
                          //     ),
                          //     actions: <Widget>[
                          //       FlatButton(
                          //         onPressed: () {
                          //           Navigator.of(context).pop();
                          //         },
                          //         child: Text(""),
                          //       )
                          //     ],
                          //   ),
                          // );
                        },
                      );
                      showDialog(
                        context: context,
                        child: CupertinoAlertDialog(
                          title: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/fingerprint.gif',
                                height: 40.0,
                              ),
                              Text("Touch ID for"),
                              Text("BEA Login"),
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
                        ),
                      );
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
