import 'package:flutter/material.dart';
import 'package:communify/app.dart';
import 'dart:async';

void main() => runApp(
  CommunifyApp(),
);

class CommunifyApp extends StatefulWidget {
  static const String _title = 'Communify';

  @override
  _CommunifyAppState createState() => _CommunifyAppState();
}

class _CommunifyAppState extends State<CommunifyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TabScreen(),
    );
  }
}