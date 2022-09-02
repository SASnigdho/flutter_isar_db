import 'package:flutter/material.dart';
import 'package:flutter_isar_db/pages/home_page.dart';
import 'package:isar/isar.dart';

class IsarApp extends StatelessWidget {
  const IsarApp({Key? key, required this.isar}) : super(key: key);

  final Isar isar;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomePage(isar: isar),
    );
  }
}
