import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_isar_db/models/hadith.dart';
import 'package:isar/isar.dart';

import '../models/hadith_book/hadith_book.dart';

// ignore: must_be_immutable
class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.isar}) : super(key: key);

  final Isar isar;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _searchCtrl = TextEditingController();
  List<Hadith> hadiths = <Hadith>[];
  bool isSearching = false;

  @override
  initState() {
    super.initState();
    _onShow();
    //  _onLoadHadithBook();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextFormField(controller: _searchCtrl),
        actions: [
          IconButton(
            onPressed: _onSearch,
            icon: const Icon(Icons.search),
          ),
        ],
      ),

      //  Body
      body: isSearching
          ? const Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: hadiths.length,
              itemBuilder: (_, i) {
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(hadiths[i].banglaHadith!),
                  ),
                );
              },
            ),
    );
  }

  Future<void> _onShow() async {
    try {
      List<Hadith> data = await widget.isar.hadiths.where().findAll();
      setState(() => hadiths.addAll(data));
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  _onSearch() async {
    setState(() => isSearching = true);

    try {
      List<Hadith> data = await widget.isar.hadiths
          .where()
          .filter()
          .banglaHadithContains(_searchCtrl.text)
          .findAll();

      setState(() {
        isSearching = false;
        if (data.isNotEmpty) {
          hadiths.addAll(data);
        } else {
          hadiths = <Hadith>[];
        }
      });
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _onLoadHadithBook() async {
    try {
      final String jsonString =
          await rootBundle.loadString('assets/data/hb1.json');
      HadithBook hadithBook = HadithBook.fromJson(json.decode(jsonString));

      await widget.isar.writeTxn((isar) async {
        widget.isar.hadiths.putAll(hadithBook.hadiths!);
      });
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
