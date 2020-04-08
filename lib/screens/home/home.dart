import 'package:flutter/material.dart';
import '../../components/header.dart';
import '../../components/timeController.dart';
import '../../components/timer.dart';
import '../../components/button.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Theme.of(context).primaryColor,
        child: SafeArea(
            top: true,
            child: Column(children: <Widget>[
              Header(),
              Container(
                padding: EdgeInsets.symmetric(vertical: 40),
                child: Text('放下手机，认真生活',
                    style: Theme.of(context).textTheme.display1),
              ),
              TimeController(),
              Timer('08:16'),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Button('放弃'),
                  ],
                ),
              )
            ])),
      ),
    );
  }
}
