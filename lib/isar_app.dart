import 'package:flutter/material.dart';
import 'package:flutter_isar_db/pages/home_page.dart';

class IsarApp extends StatelessWidget {
  const IsarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomePage(),
    );
  }
}
