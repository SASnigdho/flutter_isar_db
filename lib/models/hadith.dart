import 'package:isar/isar.dart';

part 'hadith.g.dart';

@Collection()
class Hadith {
  @Id()
  int? hadithId;

  int? bookId;

  int? chapterId;

  int? sectionId;

  int? hadithNumber;

  dynamic hadithNumber2;

  dynamic hadithNumber3;

  String? arabicHadithTashkeel;

  String? arabicHadithNoTashkeel;

  String? banglaHadith;

  String? englishHadith;

  String? hadithNote;

  String? bookNameBangla;

  String? hadithChapterBangla;

  String? hadithChapterArabic;

  String? hadithChapterEnglish;

  dynamic hadithExplanation;

  dynamic learningFromHadith;

  int? statusId;

  String? hadithStatus;

  String? hadithRange;

  String? sectionName;

  Hadith({
    this.hadithId,
    this.bookId,
    this.chapterId,
    this.sectionId,
    this.hadithNumber,
    this.hadithNumber2,
    this.hadithNumber3,
    this.arabicHadithTashkeel,
    this.arabicHadithNoTashkeel,
    this.banglaHadith,
    this.englishHadith,
    this.hadithNote,
    this.bookNameBangla,
    this.hadithChapterBangla,
    this.hadithChapterArabic,
    this.hadithChapterEnglish,
    this.hadithExplanation,
    this.learningFromHadith,
    this.statusId,
    this.hadithStatus,
    this.hadithRange,
    this.sectionName,
  });

  factory Hadith.fromJson(Map<String, dynamic> json) {
    return _$HadithFromJson(json);
  }

  Map<String, dynamic> toJson() => _$HadithToJson(this);
}
