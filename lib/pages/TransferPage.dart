import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './AccountDetails.dart';

class TransferPage extends StatelessWidget {
  final money = Container(
    margin: EdgeInsets.only(left: 85.0, right: 105.0, top: 15.0),
    padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 2.0, bottom: 2.0),
    // decoration: const BoxDecoration(
    //   border: Border(
    //     bottom: BorderSide(color: Color.fromRGBO(255, 255, 255, 1.0)),
    //     left: BorderSide(color: Color.fromRGBO(255, 255, 255, 1.0)),
    //     right: BorderSide(color: Color.fromRGBO(255, 255, 255, 1.0)),
    //     top: BorderSide(color: Color.fromRGBO(255, 255, 255, 1.0)),
    //   ),
    //   borderRadius: BorderRadius.all(
    //     const Radius.circular(30.0),
    //   ),
    // ),
    child: Align(
      alignment: Alignment.center,
      child: TextField(
        autofocus: false,
        decoration: InputDecoration(
          hintText: 'Transfer Amount',
          hintStyle: TextStyle(
            color: Colors.white,
            fontFamily: 'opensans',
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Color.fromRGBO(255, 255, 255, 1.0), width: 1.0),
                borderRadius: BorderRadius.circular(30.0),
          ),
          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          border: OutlineInputBorder(),
        ),
      ),
    ),
  );
  final amount = Align(
    alignment: Alignment.center,
    child: TextFormField(
      keyboardType: TextInputType.number,
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'Amount To Transfer',
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30.0),
            borderSide: BorderSide(color: Color.fromRGBO(186, 228, 245, 0.5)),
          ),
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
          borderSide: BorderSide(color: Color.fromRGBO(186, 228, 245, 0.5)),
        ),
      ),
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Transfers',
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
              flex: 2,
              child: Container(
                color: Color.fromRGBO(186, 228, 245, 1.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      margin:
                          EdgeInsets.only(left: 85.0, right: 85.0, top: 15.0),
                      padding: EdgeInsets.only(
                          left: 10.0, right: 10.0, top: 2.0, bottom: 2.0),
                      decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1.0)),
                            left: BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1.0)),
                            right: BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1.0)),
                            top: BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1.0)),
                          ),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(30.0))),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Frequent Transfers",
                          style: TextStyle(
                              fontFamily: 'opensans',
                              fontSize: 17.0,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    Expanded(
                      // margin: EdgeInsets.only(top: 30.0),
                      child: Align(
                        alignment: Alignment.center,

                        child: money,
                        // child: TextField(
                        //   obscureText: false,
                        //   decoration: InputDecoration(
                        //     prefixIcon: Icon(
                        //       Icons.account_circle,
                        //       color: Color.fromRGBO(186, 228, 245, 1.0),
                        //     ),
                        //     hintText: 'Enter the Amount you want to',
                        //   ),
                        // ),
                        // child: Text(
                        //   "99",
                        //   style: TextStyle(
                        //       fontFamily: 'opensans',
                        //       fontSize: 35.0,
                        //       color: Colors.white,
                        //       fontWeight: FontWeight.bold),
                        // ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(top: 15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "CAD >",
                            style: TextStyle(
                                fontFamily: 'opensans',
                                fontSize: 20.0,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Container(
            //   child: Container(
            //     margin: EdgeInsets.only(top: 10.0),
            //     child: Text(
            //       "Account                               Current Balance",
            //       style: TextStyle(fontFamily: 'opensans', fontSize: 18.0, color: Color.fromRGBO(186, 228, 245, 1.0), fontWeight: FontWeight.bold),
            //     ),
            //   ),
            // ),
            Expanded(
              flex: 3,
              child: Container(
                margin: EdgeInsets.only(top: 10.0),
                padding: EdgeInsets.only(left: 15.0, right: 15.0),
                child: Column(children: <Widget>[
                  Expanded(
                    child: Row(children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "From",
                            style: TextStyle(
                                fontFamily: 'opensans',
                                fontSize: 18.0,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 100.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Savings Account (025-",
                            style: TextStyle(
                                fontFamily: 'opensans',
                                fontSize: 18.0,
                                color: Color.fromRGBO(0, 0, 0, 0.4),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Expanded(
                    child: Row(children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Currency",
                            style: TextStyle(
                                fontFamily: 'opensans',
                                fontSize: 18.0,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 70.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "CAD",
                            style: TextStyle(
                                fontFamily: 'opensans',
                                fontSize: 18.0,
                                color: Color.fromRGBO(0, 0, 0, 0.4),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Expanded(
                    child: Row(children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "To",
                            style: TextStyle(
                                fontFamily: 'opensans',
                                fontSize: 18.0,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 130.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Savings Account (049-",
                            style: TextStyle(
                                fontFamily: 'opensans',
                                fontSize: 18.0,
                                color: Color.fromRGBO(0, 0, 0, 0.4),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Expanded(
                    child: Row(children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Currency",
                            style: TextStyle(
                                fontFamily: 'opensans',
                                fontSize: 18.0,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 70.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Euro",
                            style: TextStyle(
                                fontFamily: 'opensans',
                                fontSize: 18.0,
                                color: Color.fromRGBO(0, 0, 0, 0.4),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ]),
              ),
            ),
            // Expanded(
            //   child: Align(
            //     alignment: Alignment.centerLeft,
            //     child: Text(
            //       "Euro",
            //       style: TextStyle(fontFamily: 'opensans', fontSize: 18.0, color: Color.fromRGBO(0, 0, 0, 0.4), fontWeight: FontWeight.bold),
            //     ),
            //   ),
            // ),
            Container(
              child: Row(children: <Widget>[
                Expanded(
                  // margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 16.0),
                      child: Material(
                        // borderRadius: BorderRadius.circular(30.0),
                        shadowColor: Color.fromRGBO(186, 228, 245, 0.5),
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        elevation: 5.0,
                        child: MaterialButton(
                          child: Text(
                            "Cancel",
                            style: TextStyle(
                                fontFamily: 'opensans', fontSize: 18.0),
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
                  ),
                ),
                Expanded(
                  // margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 16.0),
                      child: Material(
                        // borderRadius: BorderRadius.circular(30.0),
                        shadowColor: Color.fromRGBO(186, 228, 245, 0.5),
                        color: Color.fromRGBO(186, 228, 245, 1.0),
                        elevation: 5.0,
                        child: MaterialButton(
                          child: Text(
                            "Submit",
                            style: TextStyle(
                                fontFamily: 'opensans', fontSize: 18.0),
                          ),
                          onPressed: () {
                            Future.delayed(
                              Duration(milliseconds: 2700),
                              () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => AccountDetails(),
                                  ),
                                );
                              },
                            );
                            showDialog(
                              context: context,
                              child: CupertinoAlertDialog(
                                title: Column(
                                  children: <Widget>[
                                    Image.asset(
                                      'assets/images/verified.gif',
                                      height: 60.0,
                                    ),
                                    Text("Your Transaction Is Complete"),
                                  ],
                                ),
                              ),
                            );
                          },
                          minWidth: 200.0,
                          height: 42.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
