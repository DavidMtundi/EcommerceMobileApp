import 'package:flutter/material.dart';
import 'login.dart';
import 'register.dart';
import 'package:eshopee/Config/config.dart';

class AuthenticScreen extends StatefulWidget {
  @override
  _AuthenticScreenState createState() => _AuthenticScreenState();
}

class _AuthenticScreenState extends State<AuthenticScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.pink, Colors.lightGreenAccent],
                begin: const FractionalOffset(0, 0),
                end: const FractionalOffset(1, 0),
                stops: [0, 1],
                tileMode: TileMode.clamp,
              ),
            ),
          ),
          title: Text(
            "E-Shop",
            style: TextStyle(
                fontSize: 55, color: Colors.white, fontFamily: "Signatra"),
          ),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(
                  Icons.lock,
                  color: Colors.white,
                ),
                text: "Login",
              ),
              Tab(
                icon: Icon(
                  Icons.perm_contact_calendar,
                  color: Colors.white,
                ),
                text: "Register",
              ),
            ],
            indicatorColor: Colors.white30,
            indicatorWeight: 5,
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: new LinearGradient(
              colors: [Colors.pink, Colors.lightGreenAccent],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0, 1],
              tileMode: TileMode.clamp,
            ),
          ),
          child: TabBarView(children: [Login(), Register()]),
        ),
      ),
    );
  }
}
