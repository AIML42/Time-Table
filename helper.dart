import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

List<String> days_1 = [
  'DAYS',
  'Monday',
  'Tuesday',
  'Wednesday',
  'Thursday',
  'Friday',
  'Saturday',
  'Sunday',
];
List<String> days_2 = [
  '10:00 - 10:45',
  'NLP',
  'Project',
  'NOS',
  'DLl',
  'NLP',
  'MT',
  'MOOCs'
];
List<String> days_3 = [
  '11:00 - 11:45',
  'NOSl',
  'NLP',
  'NLPl',
  'DLl',
  'TOC',
  'Break',
  'Break'
];
List<String> days_4 = [
  '12:00 - 12:45',
  'NOSl',
  'Break',
  'NLPl',
  'DLl',
  'DL',
  'Break',
  'Break'
];
List<String> days_6 = [
  '1:45 - 2:30',
  'Break',
  'DLP',
  'TOC',
  'NOS',
  'Break',
  'MT',
  'Break'
];
List<String> days_7 = [
  '2:45 - 3:30',
  'Break',
  'Break',
  'Break',
  'NOS',
  'Break',
  'Break',
  'Break'
];
List<String> days_8 = [
  '3:45 - 4:30',
  'TOC',
  'Break',
  'Break',
  'MT',
  'TT',
  'Break',
  'Break'
];

class Sukhna extends StatelessWidget {

  String name;
  Sukhna({@required this.name}) {
    name = name;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 1,
        ),
        color: Colors.orange,
        borderRadius: BorderRadius.circular(5),
      ),
      height: 60.0,
      width: 100.0,
      margin: EdgeInsets.all(2),
      child: Center(child: Text(
        name,
      style: TextStyle(
        fontFamily: 'Roboto',
      ),)),
    );
  }
}

Column initial({@required List list}) {
  DateTime now = DateTime.now();
  String formattedDate = DateFormat('kk:mm:ss  EEE ').format(now);
  print(formattedDate);
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Sukhna(name: list[0]),
      Sukhna(name: list[1]),
      Sukhna(name: list[2]),
      Sukhna(name: list[3]),
      Sukhna(name: list[4]),
      Sukhna(name: list[5]),
      Sukhna(name: list[6]),
      Sukhna(name: list[7])
    ],
  );
}
