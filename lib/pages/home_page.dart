import 'package:flutter/material.dart';
import 'package:isar/isar.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.isar}) : super(key: key);

  final Isar isar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      //  Body
      body: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: const Text('Load Json')),
          ElevatedButton(onPressed: () {}, child: const Text('Search')),

          //
          Expanded(
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (_, i) {
                return Text('$i');
              },
            ),
          ),
        ],
      ),
    );
  }
}
