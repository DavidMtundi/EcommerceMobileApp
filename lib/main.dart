import 'dart:async';

import 'package:eshopee/Authentication/authenication.dart';
import 'package:flutter/material.dart';
import 'package:eshopee/store/storehome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  displaySplash() {
    Timer(const Duration(seconds: 5), () async {
      //   if (eshopee.auth.currentUser != null) {
      //     Route route = MaterialPageRoute(builder: (_) => StoreHome());
      //     print("in the storehome");
      //     Navigator.pushReplacement(context, route);
      //  } else {
      //    Route route = MaterialPageRoute(builder: (_) => AuthenticScreen());
      //    print("in the authenticate screeen now");
      //    Navigator.pushReplacement(context, route);
      // }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.pink, Colors.lightGreenAccent],
            begin: FractionalOffset(0.0, 0.0),
            end: FractionalOffset(1.0, 0.0),
            stops: [0.0, 1.0],
            tileMode: TileMode.clamp,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("images/welcome.png"),
              SizedBox(height: 20),
              Text("World's Largest and Number one Online Shop",
                  style: TextStyle(color: Colors.white))
            ],
          ),
        ),
      ),
    );
  }
}
