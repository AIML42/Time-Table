import 'package:flutter/material.dart';
import 'package:time_table/helper.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(child: Text("Your Time-Table", style: TextStyle(fontFamily: 'Roboto'),)),
        ),
        body: Awesome(),
      ),
    );
  }
}

class Awesome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(10),
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        initial(list: days_1),
        initial(list: days_2),
        initial(list: days_3),
        initial(list: days_4),
        initial(list: days_6),
        initial(list: days_7),
        initial(list: days_8),
      ],

    );
  }
}


