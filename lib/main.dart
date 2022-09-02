import 'package:flutter/material.dart';
import 'package:flutter_isar_db/models/hadith.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import 'isar_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final dir = await getApplicationSupportDirectory();
  final isar = await Isar.open(schemas: [HadithSchema], directory: dir.path);

  runApp(const IsarApp());
}
