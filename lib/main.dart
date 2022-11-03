import 'package:flutter/material.dart';
import 'package:page_view/miku_app.dart';

void main() {
  runApp(const CodicesSytema());
}

class CodicesSytema extends StatelessWidget {
  const CodicesSytema({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PageView',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const MikuApp(),
    );
  }
}

