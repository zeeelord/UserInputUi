import 'package:flutter/material.dart';



class 
TextInputField
 extends StatelessWidget {
  const 
  TextInputField
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Name",
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    TextField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                         fillColor: Colors.white,
                          labelText: "Name",
                           
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Date of Birth",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextField(
                      keyboardType: TextInputType.datetime,
                      decoration: InputDecoration(
                           fillColor: Colors.white,
                          labelText: "DD/MM/YY",
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                           fillColor: Colors.white,
                          labelText: "Email",

                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Password",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextField(
                      obscureText: true, // this is to hide the password
                      decoration: InputDecoration(
                           fillColor: Color.fromARGB(161, 208, 203, 203),
                          labelText: "Password",
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right:160),
                      child: TextButton(
                          onPressed: null, child: Text("change your password")),
                    ),
                    
                  ]),
            );
  }
}