
import 'package:json_annotation/json_annotation.dart';


import '../hadith.dart';
import 'section.dart';

part 'hadith_book.g.dart';

@JsonSerializable()

class HadithBook {
  List<Hadith>? hadiths;

  List<Section>? sections;

  HadithBook({this.hadiths, this.sections});

  factory HadithBook.fromJson(Map<String, dynamic> json) {
    return _$HadithBookFromJson(json);
  }

  Map<String, dynamic> toJson() => _$HadithBookToJson(this);
}
