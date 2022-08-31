import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../models/contact.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key) {
    _onInit();
  }

  late Isar _isar;

  _onInit() async {
    _isar = await Isar.open(
      schemas: [ContactSchema],
      directory: (await getApplicationSupportDirectory()).path,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      //  Body
    );
  }
}
