// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hadith_book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HadithBook _$HadithBookFromJson(Map<String, dynamic> json) => HadithBook(
      hadiths: (json['hadiths'] as List<dynamic>?)
          ?.map((e) => Hadith.fromJson(e as Map<String, dynamic>))
          .toList(),
      sections: (json['sections'] as List<dynamic>?)
          ?.map((e) => Section.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HadithBookToJson(HadithBook instance) =>
    <String, dynamic>{
      'hadiths': instance.hadiths,
      'sections': instance.sections,
    };
