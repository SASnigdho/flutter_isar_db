// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hadith.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HadithAdapter extends TypeAdapter<Hadith> {
  @override
  final int typeId = 2;

  @override
  Hadith read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Hadith(
      hadithId: fields[0] as int?,
      bookId: fields[1] as int?,
      chapterId: fields[2] as int?,
      sectionId: fields[3] as int?,
      hadithNumber: fields[4] as int?,
      hadithNumber2: fields[5] as dynamic,
      hadithNumber3: fields[6] as dynamic,
      arabicHadithTashkeel: fields[7] as String?,
      arabicHadithNoTashkeel: fields[8] as String?,
      banglaHadith: fields[9] as String?,
      englishHadith: fields[10] as String?,
      hadithNote: fields[11] as String?,
      bookNameBangla: fields[12] as String?,
      hadithChapterBangla: fields[13] as String?,
      hadithChapterArabic: fields[14] as String?,
      hadithChapterEnglish: fields[15] as String?,
      hadithExplanation: fields[16] as dynamic,
      learningFromHadith: fields[17] as dynamic,
      statusId: fields[18] as int?,
      hadithStatus: fields[19] as String?,
      hadithRange: fields[20] as String?,
      sectionName: fields[21] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Hadith obj) {
    writer
      ..writeByte(22)
      ..writeByte(0)
      ..write(obj.hadithId)
      ..writeByte(1)
      ..write(obj.bookId)
      ..writeByte(2)
      ..write(obj.chapterId)
      ..writeByte(3)
      ..write(obj.sectionId)
      ..writeByte(4)
      ..write(obj.hadithNumber)
      ..writeByte(5)
      ..write(obj.hadithNumber2)
      ..writeByte(6)
      ..write(obj.hadithNumber3)
      ..writeByte(7)
      ..write(obj.arabicHadithTashkeel)
      ..writeByte(8)
      ..write(obj.arabicHadithNoTashkeel)
      ..writeByte(9)
      ..write(obj.banglaHadith)
      ..writeByte(10)
      ..write(obj.englishHadith)
      ..writeByte(11)
      ..write(obj.hadithNote)
      ..writeByte(12)
      ..write(obj.bookNameBangla)
      ..writeByte(13)
      ..write(obj.hadithChapterBangla)
      ..writeByte(14)
      ..write(obj.hadithChapterArabic)
      ..writeByte(15)
      ..write(obj.hadithChapterEnglish)
      ..writeByte(16)
      ..write(obj.hadithExplanation)
      ..writeByte(17)
      ..write(obj.learningFromHadith)
      ..writeByte(18)
      ..write(obj.statusId)
      ..writeByte(19)
      ..write(obj.hadithStatus)
      ..writeByte(20)
      ..write(obj.hadithRange)
      ..writeByte(21)
      ..write(obj.sectionName);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HadithAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Hadith _$HadithFromJson(Map<String, dynamic> json) => Hadith(
      hadithId: json['hadithID'] as int?,
      bookId: json['bookID'] as int?,
      chapterId: json['chapterID'] as int?,
      sectionId: json['sectionID'] as int?,
      hadithNumber: json['hadithNumber'] as int?,
      hadithNumber2: json['hadithNumber2'],
      hadithNumber3: json['hadithNumber3'],
      arabicHadithTashkeel: json['arabicHadithTashkeel'] as String?,
      arabicHadithNoTashkeel: json['arabicHadithNoTashkeel'] as String?,
      banglaHadith: json['banglaHadith'] as String?,
      englishHadith: json['englishHadith'] as String?,
      hadithNote: json['HadithNote'] as String?,
      bookNameBangla: json['bookNameBangla'] as String?,
      hadithChapterBangla: json['hadithChapterBangla'] as String?,
      hadithChapterArabic: json['hadithChapterArabic'] as String?,
      hadithChapterEnglish: json['hadithChapterEnglish'] as String?,
      hadithExplanation: json['hadithExplanation'],
      learningFromHadith: json['learningFromHadith'],
      statusId: json['statusID'] as int?,
      hadithStatus: json['hadithStatus'] as String?,
      hadithRange: json['hadithRange'] as String?,
      sectionName: json['sectionName'] as String?,
    );

Map<String, dynamic> _$HadithToJson(Hadith instance) => <String, dynamic>{
      'hadithID': instance.hadithId,
      'bookID': instance.bookId,
      'chapterID': instance.chapterId,
      'sectionID': instance.sectionId,
      'hadithNumber': instance.hadithNumber,
      'hadithNumber2': instance.hadithNumber2,
      'hadithNumber3': instance.hadithNumber3,
      'arabicHadithTashkeel': instance.arabicHadithTashkeel,
      'arabicHadithNoTashkeel': instance.arabicHadithNoTashkeel,
      'banglaHadith': instance.banglaHadith,
      'englishHadith': instance.englishHadith,
      'HadithNote': instance.hadithNote,
      'bookNameBangla': instance.bookNameBangla,
      'hadithChapterBangla': instance.hadithChapterBangla,
      'hadithChapterArabic': instance.hadithChapterArabic,
      'hadithChapterEnglish': instance.hadithChapterEnglish,
      'hadithExplanation': instance.hadithExplanation,
      'learningFromHadith': instance.learningFromHadith,
      'statusID': instance.statusId,
      'hadithStatus': instance.hadithStatus,
      'hadithRange': instance.hadithRange,
      'sectionName': instance.sectionName,
    };
