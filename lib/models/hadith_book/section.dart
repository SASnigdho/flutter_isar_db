import 'package:json_annotation/json_annotation.dart';

import 'chapter.dart';

part 'section.g.dart';

@JsonSerializable()
class Section {
  int? sectionId;

  String? sectionName;

  List<Chapter>? chapters;

  Section({this.sectionId, this.sectionName, this.chapters});

  factory Section.fromJson(Map<String, dynamic> json) {
    return _$SectionFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SectionToJson(this);
}
