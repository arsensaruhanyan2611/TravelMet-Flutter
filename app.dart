import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';

class TravelMetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'TravelMet',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: <String, WidgetBuilder>{
        'main': (BuildContext context) => new HomePage(),
        'login': (BuildContext context) => new LoginPage(title: '')
      },
    );
  }
}
