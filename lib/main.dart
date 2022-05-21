// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Cashy"), backgroundColor: Colors.blue,
              // ignore: prefer_const_literals_to_create_immutables
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.mail),
                  onPressed: () {},
                )
              ],
            ),
            body: SafeArea(
              child: Container(
              //color: Colors.blueAccent,
              margin:
                  EdgeInsets.only(left: 20.0, top: 30.0, right: 0, bottom: 0),
              padding:
                  EdgeInsets.only(left: 20.0, top: 30.0, right: 0, bottom: 0),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/images/ic_payment.png'),
                    height: 200,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top:20.0,bottom:4.0),
                    child: Text("Rich Together",style: mainHeader,),
                  ),
                  
                  Text("Save Money Together",style: subHeader,textAlign: TextAlign.center,)
                ],)],
              ),
            ))));
  }
}
