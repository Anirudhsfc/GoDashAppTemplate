import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './LoginPage.dart';

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
            // Container(
            //   child: Container(
            //     margin: EdgeInsets.only(top: 10.0),
            //     child: Text(
            //       "Account                               Current Balance",
            //       style: TextStyle(fontFamily: 'opensans', fontSize: 18.0, color: Color.fromRGBO(186, 228, 245, 1.0), fontWeight: FontWeight.bold),
            //     ),
            //   ),
            // ),
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 10.0),
                padding: EdgeInsets.only(left: 15.0, right: 15.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      // padding: EdgeInsets.only(left: 10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Account",
                          style: TextStyle(fontFamily: 'opensans', fontSize: 18.0, color: Color.fromRGBO(186, 228, 245, 1.0), fontWeight: FontWeight.bold),                        ),
                      ),
                    ),
                    Expanded(
                      // padding: EdgeInsets.only(left: 10.0),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "Current Balance",
                          style: TextStyle(fontFamily: 'opensans', fontSize: 18.0, color: Color.fromRGBO(186, 228, 245, 1.0), fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ]
                ),
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 12.0),
                padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.3))
                    ),
                    color: Color.fromRGBO(245, 245, 245, 1.0),
                ),
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
            Container(
              child: Container(
                padding: EdgeInsets.only(top: 17.0, bottom: 17.0, left: 15.0, right:15.0),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.3))
                    ),
                ),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      // padding: EdgeInsets.only(left: 10.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Statement Savings",
                          style: TextStyle(fontFamily: 'opensans', fontSize: 16.0, fontWeight: FontWeight.bold),                        ),
                      ),
                    ),
                    Expanded(
                      // padding: EdgeInsets.only(left: 10.0),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "USD 7,309.18",
                          style: TextStyle(fontFamily: 'opensans', fontSize: 16.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ]
                ),
              ),
            ),
            Container(
              child: Container(
                padding: EdgeInsets.only(top: 17.0, bottom: 17.0, left: 15.0, right: 15.0),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.3))
                    ),
                ),
                child: Text(
                  "The information is for reference and should not be regarded as a balance confirmation.",
                  style: TextStyle(fontFamily: 'opensans', fontSize: 16.0),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Container(
              child: Container(
                padding: EdgeInsets.only(top: 17.0, bottom: 17.0, left: 15.0, right: 15.0),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.3))
                    ),
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Identity: John",
                    style: TextStyle(fontFamily: 'opensans', fontSize: 16.0),
                  ),
                ),
              ),
            ),
            Container(
              child: Container(
                padding: EdgeInsets.only(top: 17.0, bottom: 11.0, left: 15.0, right: 15.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Quick Access",
                    style: TextStyle(fontFamily: 'opensans', fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 12.0, right: 12.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => LoginPage(),
                                          ),
                                        );
                                  },
                                  child: Icon(
                                    Icons.attach_money,
                                    size: 50.0,
                                    color: Color.fromRGBO(0, 230, 118, 1.0),
                                  )
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 5.0),
                                  alignment: Alignment.center,
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Transfers",
                                      style: TextStyle(fontFamily: 'opensans', fontSize: 16.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )
                              ]
                            )
                          ),
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  child: Icon(
                                    Icons.credit_card,
                                    size: 50.0,
                                    color: Color.fromRGBO(255, 215, 64, 1.0),
                                  )
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 5.0),
                                  alignment: Alignment.center,
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Credit Cards",
                                      style: TextStyle(fontFamily: 'opensans', fontSize: 16.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )
                              ]
                            )
                          ),
                          // Expanded(
                          //   child: Column(
                          //     children: <Widget>[
                          //       Container(
                          //         child: Icon(
                          //           Icons.account_balance_wallet,
                          //           size: 40.0,
                          //         )
                          //       ),
                          //       Container(
                          //         alignment: Alignment.center,
                          //         child: Align(
                          //           alignment: Alignment.center,
                          //           child: Text(
                          //             "My Account",
                          //             style: TextStyle(fontFamily: 'opensans', fontSize: 14.0, fontWeight: FontWeight.bold),
                          //           ),
                          //         ),
                          //       )
                          //     ]
                          //   )
                          // ),
                          // Expanded(
                          //   child: Column(
                          //     children: <Widget>[
                          //       Container(
                          //         child: Icon(
                          //           Icons.account_balance_wallet,
                          //           size: 40.0,
                          //         )
                          //       ),
                          //       Container(
                          //         alignment: Alignment.center,
                          //         child: Align(
                          //           alignment: Alignment.center,
                          //           child: Text(
                          //             "My Account",
                          //             style: TextStyle(fontFamily: 'opensans', fontSize: 14.0, fontWeight: FontWeight.bold),
                          //           ),
                          //         ),
                          //       )
                          //     ]
                          //   )
                          // ),
                        ]
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 15.0, bottom: 7.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  child: Icon(
                                    Icons.account_balance,
                                    size: 50.0,
                                    color: Color.fromRGBO(255, 116, 116, 1.0),
                                  )
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 5.0),
                                  alignment: Alignment.center,
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Loans",
                                      style: TextStyle(fontFamily: 'opensans', fontSize: 16.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )
                              ]
                            )
                          ),
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  child: Icon(
                                    Icons.account_balance_wallet,
                                    size: 50.0,
                                    color: Color.fromRGBO(178, 112, 0, 1.0),
                                  )
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 5.0),
                                  alignment: Alignment.center,
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "My Account",
                                      style: TextStyle(fontFamily: 'opensans', fontSize: 16.0, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )
                              ]
                            )
                          ),
                          // Expanded(
                          //   child: Column(
                          //     children: <Widget>[
                          //       Container(
                          //         child: Icon(
                          //           Icons.account_balance_wallet,
                          //           size: 40.0,
                          //         )
                          //       ),
                          //       Container(
                          //         alignment: Alignment.center,
                          //         child: Align(
                          //           alignment: Alignment.center,
                          //           child: Text(
                          //             "My Account",
                          //             style: TextStyle(fontFamily: 'opensans', fontSize: 14.0, fontWeight: FontWeight.bold),
                          //           ),
                          //         ),
                          //       )
                          //     ]
                          //   )
                          // ),
                          // Expanded(
                          //   child: Column(
                          //     children: <Widget>[
                          //       Container(
                          //         child: Icon(
                          //           Icons.account_balance_wallet,
                          //           size: 40.0,
                          //         )
                          //       ),
                          //       Container(
                          //         alignment: Alignment.center,
                          //         child: Align(
                          //           alignment: Alignment.center,
                          //           child: Text(
                          //             "My Account",
                          //             style: TextStyle(fontFamily: 'opensans', fontSize: 14.0, fontWeight: FontWeight.bold),
                          //           ),
                          //         ),
                          //       )
                          //     ]
                          //   )
                          // ),
                        ]
                      ),
                    ),
                  ]
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
