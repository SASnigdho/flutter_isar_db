// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hadith.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetHadithCollection on Isar {
  IsarCollection<Hadith> get hadiths => getCollection();
}

const HadithSchema = CollectionSchema(
  name: 'Hadith',
  schema:
      '{"name":"Hadith","idName":"hadithId","properties":[{"name":"arabicHadithNoTashkeel","type":"String"},{"name":"arabicHadithTashkeel","type":"String"},{"name":"banglaHadith","type":"String"},{"name":"bookId","type":"Long"},{"name":"bookNameBangla","type":"String"},{"name":"chapterId","type":"Long"},{"name":"englishHadith","type":"String"},{"name":"hadithChapterArabic","type":"String"},{"name":"hadithChapterBangla","type":"String"},{"name":"hadithChapterEnglish","type":"String"},{"name":"hadithNote","type":"String"},{"name":"hadithNumber","type":"Long"},{"name":"hadithRange","type":"String"},{"name":"hadithStatus","type":"String"},{"name":"sectionId","type":"Long"},{"name":"sectionName","type":"String"},{"name":"statusId","type":"Long"}],"indexes":[],"links":[]}',
  idName: 'hadithId',
  propertyIds: {
    'arabicHadithNoTashkeel': 0,
    'arabicHadithTashkeel': 1,
    'banglaHadith': 2,
    'bookId': 3,
    'bookNameBangla': 4,
    'chapterId': 5,
    'englishHadith': 6,
    'hadithChapterArabic': 7,
    'hadithChapterBangla': 8,
    'hadithChapterEnglish': 9,
    'hadithNote': 10,
    'hadithNumber': 11,
    'hadithRange': 12,
    'hadithStatus': 13,
    'sectionId': 14,
    'sectionName': 15,
    'statusId': 16
  },
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _hadithGetId,
  setId: _hadithSetId,
  getLinks: _hadithGetLinks,
  attachLinks: _hadithAttachLinks,
  serializeNative: _hadithSerializeNative,
  deserializeNative: _hadithDeserializeNative,
  deserializePropNative: _hadithDeserializePropNative,
  serializeWeb: _hadithSerializeWeb,
  deserializeWeb: _hadithDeserializeWeb,
  deserializePropWeb: _hadithDeserializePropWeb,
  version: 3,
);

int? _hadithGetId(Hadith object) {
  if (object.hadithId == Isar.autoIncrement) {
    return null;
  } else {
    return object.hadithId;
  }
}

void _hadithSetId(Hadith object, int id) {
  object.hadithId = id;
}

List<IsarLinkBase> _hadithGetLinks(Hadith object) {
  return [];
}

void _hadithSerializeNative(
    IsarCollection<Hadith> collection,
    IsarRawObject rawObj,
    Hadith object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.arabicHadithNoTashkeel;
  IsarUint8List? _arabicHadithNoTashkeel;
  if (value0 != null) {
    _arabicHadithNoTashkeel = IsarBinaryWriter.utf8Encoder.convert(value0);
  }
  dynamicSize += (_arabicHadithNoTashkeel?.length ?? 0) as int;
  final value1 = object.arabicHadithTashkeel;
  IsarUint8List? _arabicHadithTashkeel;
  if (value1 != null) {
    _arabicHadithTashkeel = IsarBinaryWriter.utf8Encoder.convert(value1);
  }
  dynamicSize += (_arabicHadithTashkeel?.length ?? 0) as int;
  final value2 = object.banglaHadith;
  IsarUint8List? _banglaHadith;
  if (value2 != null) {
    _banglaHadith = IsarBinaryWriter.utf8Encoder.convert(value2);
  }
  dynamicSize += (_banglaHadith?.length ?? 0) as int;
  final value3 = object.bookId;
  final _bookId = value3;
  final value4 = object.bookNameBangla;
  IsarUint8List? _bookNameBangla;
  if (value4 != null) {
    _bookNameBangla = IsarBinaryWriter.utf8Encoder.convert(value4);
  }
  dynamicSize += (_bookNameBangla?.length ?? 0) as int;
  final value5 = object.chapterId;
  final _chapterId = value5;
  final value6 = object.englishHadith;
  IsarUint8List? _englishHadith;
  if (value6 != null) {
    _englishHadith = IsarBinaryWriter.utf8Encoder.convert(value6);
  }
  dynamicSize += (_englishHadith?.length ?? 0) as int;
  final value7 = object.hadithChapterArabic;
  IsarUint8List? _hadithChapterArabic;
  if (value7 != null) {
    _hadithChapterArabic = IsarBinaryWriter.utf8Encoder.convert(value7);
  }
  dynamicSize += (_hadithChapterArabic?.length ?? 0) as int;
  final value8 = object.hadithChapterBangla;
  IsarUint8List? _hadithChapterBangla;
  if (value8 != null) {
    _hadithChapterBangla = IsarBinaryWriter.utf8Encoder.convert(value8);
  }
  dynamicSize += (_hadithChapterBangla?.length ?? 0) as int;
  final value9 = object.hadithChapterEnglish;
  IsarUint8List? _hadithChapterEnglish;
  if (value9 != null) {
    _hadithChapterEnglish = IsarBinaryWriter.utf8Encoder.convert(value9);
  }
  dynamicSize += (_hadithChapterEnglish?.length ?? 0) as int;
  final value10 = object.hadithNote;
  IsarUint8List? _hadithNote;
  if (value10 != null) {
    _hadithNote = IsarBinaryWriter.utf8Encoder.convert(value10);
  }
  dynamicSize += (_hadithNote?.length ?? 0) as int;
  final value11 = object.hadithNumber;
  final _hadithNumber = value11;
  final value12 = object.hadithRange;
  IsarUint8List? _hadithRange;
  if (value12 != null) {
    _hadithRange = IsarBinaryWriter.utf8Encoder.convert(value12);
  }
  dynamicSize += (_hadithRange?.length ?? 0) as int;
  final value13 = object.hadithStatus;
  IsarUint8List? _hadithStatus;
  if (value13 != null) {
    _hadithStatus = IsarBinaryWriter.utf8Encoder.convert(value13);
  }
  dynamicSize += (_hadithStatus?.length ?? 0) as int;
  final value14 = object.sectionId;
  final _sectionId = value14;
  final value15 = object.sectionName;
  IsarUint8List? _sectionName;
  if (value15 != null) {
    _sectionName = IsarBinaryWriter.utf8Encoder.convert(value15);
  }
  dynamicSize += (_sectionName?.length ?? 0) as int;
  final value16 = object.statusId;
  final _statusId = value16;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _arabicHadithNoTashkeel);
  writer.writeBytes(offsets[1], _arabicHadithTashkeel);
  writer.writeBytes(offsets[2], _banglaHadith);
  writer.writeLong(offsets[3], _bookId);
  writer.writeBytes(offsets[4], _bookNameBangla);
  writer.writeLong(offsets[5], _chapterId);
  writer.writeBytes(offsets[6], _englishHadith);
  writer.writeBytes(offsets[7], _hadithChapterArabic);
  writer.writeBytes(offsets[8], _hadithChapterBangla);
  writer.writeBytes(offsets[9], _hadithChapterEnglish);
  writer.writeBytes(offsets[10], _hadithNote);
  writer.writeLong(offsets[11], _hadithNumber);
  writer.writeBytes(offsets[12], _hadithRange);
  writer.writeBytes(offsets[13], _hadithStatus);
  writer.writeLong(offsets[14], _sectionId);
  writer.writeBytes(offsets[15], _sectionName);
  writer.writeLong(offsets[16], _statusId);
}

Hadith _hadithDeserializeNative(IsarCollection<Hadith> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Hadith(
    arabicHadithNoTashkeel: reader.readStringOrNull(offsets[0]),
    arabicHadithTashkeel: reader.readStringOrNull(offsets[1]),
    banglaHadith: reader.readStringOrNull(offsets[2]),
    bookId: reader.readLongOrNull(offsets[3]),
    bookNameBangla: reader.readStringOrNull(offsets[4]),
    chapterId: reader.readLongOrNull(offsets[5]),
    englishHadith: reader.readStringOrNull(offsets[6]),
    hadithChapterArabic: reader.readStringOrNull(offsets[7]),
    hadithChapterBangla: reader.readStringOrNull(offsets[8]),
    hadithChapterEnglish: reader.readStringOrNull(offsets[9]),
    hadithId: id,
    hadithNote: reader.readStringOrNull(offsets[10]),
    hadithNumber: reader.readLongOrNull(offsets[11]),
    hadithRange: reader.readStringOrNull(offsets[12]),
    hadithStatus: reader.readStringOrNull(offsets[13]),
    sectionId: reader.readLongOrNull(offsets[14]),
    sectionName: reader.readStringOrNull(offsets[15]),
    statusId: reader.readLongOrNull(offsets[16]),
  );
  return object;
}

P _hadithDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readLongOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readLongOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _hadithSerializeWeb(IsarCollection<Hadith> collection, Hadith object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(
      jsObj, 'arabicHadithNoTashkeel', object.arabicHadithNoTashkeel);
  IsarNative.jsObjectSet(
      jsObj, 'arabicHadithTashkeel', object.arabicHadithTashkeel);
  IsarNative.jsObjectSet(jsObj, 'banglaHadith', object.banglaHadith);
  IsarNative.jsObjectSet(jsObj, 'bookId', object.bookId);
  IsarNative.jsObjectSet(jsObj, 'bookNameBangla', object.bookNameBangla);
  IsarNative.jsObjectSet(jsObj, 'chapterId', object.chapterId);
  IsarNative.jsObjectSet(jsObj, 'englishHadith', object.englishHadith);
  IsarNative.jsObjectSet(
      jsObj, 'hadithChapterArabic', object.hadithChapterArabic);
  IsarNative.jsObjectSet(
      jsObj, 'hadithChapterBangla', object.hadithChapterBangla);
  IsarNative.jsObjectSet(
      jsObj, 'hadithChapterEnglish', object.hadithChapterEnglish);
  IsarNative.jsObjectSet(jsObj, 'hadithId', object.hadithId);
  IsarNative.jsObjectSet(jsObj, 'hadithNote', object.hadithNote);
  IsarNative.jsObjectSet(jsObj, 'hadithNumber', object.hadithNumber);
  IsarNative.jsObjectSet(jsObj, 'hadithRange', object.hadithRange);
  IsarNative.jsObjectSet(jsObj, 'hadithStatus', object.hadithStatus);
  IsarNative.jsObjectSet(jsObj, 'sectionId', object.sectionId);
  IsarNative.jsObjectSet(jsObj, 'sectionName', object.sectionName);
  IsarNative.jsObjectSet(jsObj, 'statusId', object.statusId);
  return jsObj;
}

Hadith _hadithDeserializeWeb(IsarCollection<Hadith> collection, dynamic jsObj) {
  final object = Hadith(
    arabicHadithNoTashkeel:
        IsarNative.jsObjectGet(jsObj, 'arabicHadithNoTashkeel'),
    arabicHadithTashkeel: IsarNative.jsObjectGet(jsObj, 'arabicHadithTashkeel'),
    banglaHadith: IsarNative.jsObjectGet(jsObj, 'banglaHadith'),
    bookId: IsarNative.jsObjectGet(jsObj, 'bookId'),
    bookNameBangla: IsarNative.jsObjectGet(jsObj, 'bookNameBangla'),
    chapterId: IsarNative.jsObjectGet(jsObj, 'chapterId'),
    englishHadith: IsarNative.jsObjectGet(jsObj, 'englishHadith'),
    hadithChapterArabic: IsarNative.jsObjectGet(jsObj, 'hadithChapterArabic'),
    hadithChapterBangla: IsarNative.jsObjectGet(jsObj, 'hadithChapterBangla'),
    hadithChapterEnglish: IsarNative.jsObjectGet(jsObj, 'hadithChapterEnglish'),
    hadithId: IsarNative.jsObjectGet(jsObj, 'hadithId'),
    hadithNote: IsarNative.jsObjectGet(jsObj, 'hadithNote'),
    hadithNumber: IsarNative.jsObjectGet(jsObj, 'hadithNumber'),
    hadithRange: IsarNative.jsObjectGet(jsObj, 'hadithRange'),
    hadithStatus: IsarNative.jsObjectGet(jsObj, 'hadithStatus'),
    sectionId: IsarNative.jsObjectGet(jsObj, 'sectionId'),
    sectionName: IsarNative.jsObjectGet(jsObj, 'sectionName'),
    statusId: IsarNative.jsObjectGet(jsObj, 'statusId'),
  );
  return object;
}

P _hadithDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'arabicHadithNoTashkeel':
      return (IsarNative.jsObjectGet(jsObj, 'arabicHadithNoTashkeel')) as P;
    case 'arabicHadithTashkeel':
      return (IsarNative.jsObjectGet(jsObj, 'arabicHadithTashkeel')) as P;
    case 'banglaHadith':
      return (IsarNative.jsObjectGet(jsObj, 'banglaHadith')) as P;
    case 'bookId':
      return (IsarNative.jsObjectGet(jsObj, 'bookId')) as P;
    case 'bookNameBangla':
      return (IsarNative.jsObjectGet(jsObj, 'bookNameBangla')) as P;
    case 'chapterId':
      return (IsarNative.jsObjectGet(jsObj, 'chapterId')) as P;
    case 'englishHadith':
      return (IsarNative.jsObjectGet(jsObj, 'englishHadith')) as P;
    case 'hadithChapterArabic':
      return (IsarNative.jsObjectGet(jsObj, 'hadithChapterArabic')) as P;
    case 'hadithChapterBangla':
      return (IsarNative.jsObjectGet(jsObj, 'hadithChapterBangla')) as P;
    case 'hadithChapterEnglish':
      return (IsarNative.jsObjectGet(jsObj, 'hadithChapterEnglish')) as P;
    case 'hadithId':
      return (IsarNative.jsObjectGet(jsObj, 'hadithId')) as P;
    case 'hadithNote':
      return (IsarNative.jsObjectGet(jsObj, 'hadithNote')) as P;
    case 'hadithNumber':
      return (IsarNative.jsObjectGet(jsObj, 'hadithNumber')) as P;
    case 'hadithRange':
      return (IsarNative.jsObjectGet(jsObj, 'hadithRange')) as P;
    case 'hadithStatus':
      return (IsarNative.jsObjectGet(jsObj, 'hadithStatus')) as P;
    case 'sectionId':
      return (IsarNative.jsObjectGet(jsObj, 'sectionId')) as P;
    case 'sectionName':
      return (IsarNative.jsObjectGet(jsObj, 'sectionName')) as P;
    case 'statusId':
      return (IsarNative.jsObjectGet(jsObj, 'statusId')) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _hadithAttachLinks(IsarCollection col, int id, Hadith object) {}

extension HadithQueryWhereSort on QueryBuilder<Hadith, Hadith, QWhere> {
  QueryBuilder<Hadith, Hadith, QAfterWhere> anyHadithId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension HadithQueryWhere on QueryBuilder<Hadith, Hadith, QWhereClause> {
  QueryBuilder<Hadith, Hadith, QAfterWhereClause> hadithIdEqualTo(
      int hadithId) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: hadithId,
      includeLower: true,
      upper: hadithId,
      includeUpper: true,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterWhereClause> hadithIdNotEqualTo(
      int hadithId) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(
        IdWhereClause.lessThan(upper: hadithId, includeUpper: false),
      ).addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: hadithId, includeLower: false),
      );
    } else {
      return addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: hadithId, includeLower: false),
      ).addWhereClauseInternal(
        IdWhereClause.lessThan(upper: hadithId, includeUpper: false),
      );
    }
  }

  QueryBuilder<Hadith, Hadith, QAfterWhereClause> hadithIdGreaterThan(
      int hadithId,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: hadithId, includeLower: include),
    );
  }

  QueryBuilder<Hadith, Hadith, QAfterWhereClause> hadithIdLessThan(int hadithId,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: hadithId, includeUpper: include),
    );
  }

  QueryBuilder<Hadith, Hadith, QAfterWhereClause> hadithIdBetween(
    int lowerHadithId,
    int upperHadithId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: lowerHadithId,
      includeLower: includeLower,
      upper: upperHadithId,
      includeUpper: includeUpper,
    ));
  }
}

extension HadithQueryFilter on QueryBuilder<Hadith, Hadith, QFilterCondition> {
  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithNoTashkeelIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'arabicHadithNoTashkeel',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithNoTashkeelEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'arabicHadithNoTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithNoTashkeelGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'arabicHadithNoTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithNoTashkeelLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'arabicHadithNoTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithNoTashkeelBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'arabicHadithNoTashkeel',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithNoTashkeelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'arabicHadithNoTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithNoTashkeelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'arabicHadithNoTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithNoTashkeelContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'arabicHadithNoTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithNoTashkeelMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'arabicHadithNoTashkeel',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithTashkeelIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'arabicHadithTashkeel',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithTashkeelEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'arabicHadithTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithTashkeelGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'arabicHadithTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithTashkeelLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'arabicHadithTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithTashkeelBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'arabicHadithTashkeel',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithTashkeelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'arabicHadithTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithTashkeelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'arabicHadithTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithTashkeelContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'arabicHadithTashkeel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      arabicHadithTashkeelMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'arabicHadithTashkeel',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> banglaHadithIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'banglaHadith',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> banglaHadithEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'banglaHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> banglaHadithGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'banglaHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> banglaHadithLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'banglaHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> banglaHadithBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'banglaHadith',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> banglaHadithStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'banglaHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> banglaHadithEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'banglaHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> banglaHadithContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'banglaHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> banglaHadithMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'banglaHadith',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'bookId',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookIdEqualTo(
      int? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'bookId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'bookId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'bookId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'bookId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookNameBanglaIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'bookNameBangla',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookNameBanglaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'bookNameBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookNameBanglaGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'bookNameBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookNameBanglaLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'bookNameBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookNameBanglaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'bookNameBangla',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookNameBanglaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'bookNameBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookNameBanglaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'bookNameBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookNameBanglaContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'bookNameBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> bookNameBanglaMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'bookNameBangla',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> chapterIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'chapterId',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> chapterIdEqualTo(
      int? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'chapterId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> chapterIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'chapterId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> chapterIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'chapterId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> chapterIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'chapterId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> englishHadithIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'englishHadith',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> englishHadithEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'englishHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> englishHadithGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'englishHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> englishHadithLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'englishHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> englishHadithBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'englishHadith',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> englishHadithStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'englishHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> englishHadithEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'englishHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> englishHadithContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'englishHadith',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> englishHadithMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'englishHadith',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterArabicIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'hadithChapterArabic',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterArabicEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'hadithChapterArabic',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterArabicGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'hadithChapterArabic',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterArabicLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'hadithChapterArabic',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterArabicBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'hadithChapterArabic',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterArabicStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'hadithChapterArabic',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterArabicEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'hadithChapterArabic',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterArabicContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'hadithChapterArabic',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterArabicMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'hadithChapterArabic',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterBanglaIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'hadithChapterBangla',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterBanglaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'hadithChapterBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterBanglaGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'hadithChapterBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterBanglaLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'hadithChapterBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterBanglaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'hadithChapterBangla',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterBanglaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'hadithChapterBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterBanglaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'hadithChapterBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterBanglaContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'hadithChapterBangla',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterBanglaMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'hadithChapterBangla',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterEnglishIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'hadithChapterEnglish',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterEnglishEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'hadithChapterEnglish',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterEnglishGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'hadithChapterEnglish',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterEnglishLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'hadithChapterEnglish',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterEnglishBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'hadithChapterEnglish',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterEnglishStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'hadithChapterEnglish',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterEnglishEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'hadithChapterEnglish',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterEnglishContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'hadithChapterEnglish',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition>
      hadithChapterEnglishMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'hadithChapterEnglish',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'hadithId',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithIdEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'hadithId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithIdGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'hadithId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithIdLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'hadithId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithIdBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'hadithId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNoteIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'hadithNote',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNoteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'hadithNote',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNoteGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'hadithNote',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNoteLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'hadithNote',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNoteBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'hadithNote',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNoteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'hadithNote',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNoteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'hadithNote',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNoteContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'hadithNote',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNoteMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'hadithNote',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNumberIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'hadithNumber',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNumberEqualTo(
      int? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'hadithNumber',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'hadithNumber',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'hadithNumber',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'hadithNumber',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithRangeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'hadithRange',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithRangeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'hadithRange',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithRangeGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'hadithRange',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithRangeLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'hadithRange',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithRangeBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'hadithRange',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithRangeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'hadithRange',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithRangeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'hadithRange',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithRangeContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'hadithRange',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithRangeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'hadithRange',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithStatusIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'hadithStatus',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithStatusEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'hadithStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithStatusGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'hadithStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithStatusLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'hadithStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithStatusBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'hadithStatus',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithStatusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'hadithStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithStatusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'hadithStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithStatusContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'hadithStatus',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> hadithStatusMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'hadithStatus',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'sectionId',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionIdEqualTo(
      int? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'sectionId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'sectionId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'sectionId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'sectionId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionNameIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'sectionName',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'sectionName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionNameGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'sectionName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionNameLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'sectionName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionNameBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'sectionName',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'sectionName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'sectionName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'sectionName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> sectionNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'sectionName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> statusIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'statusId',
      value: null,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> statusIdEqualTo(
      int? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'statusId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> statusIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'statusId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> statusIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'statusId',
      value: value,
    ));
  }

  QueryBuilder<Hadith, Hadith, QAfterFilterCondition> statusIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'statusId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }
}

extension HadithQueryLinks on QueryBuilder<Hadith, Hadith, QFilterCondition> {}

extension HadithQueryWhereSortBy on QueryBuilder<Hadith, Hadith, QSortBy> {
  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByArabicHadithNoTashkeel() {
    return addSortByInternal('arabicHadithNoTashkeel', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy>
      sortByArabicHadithNoTashkeelDesc() {
    return addSortByInternal('arabicHadithNoTashkeel', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByArabicHadithTashkeel() {
    return addSortByInternal('arabicHadithTashkeel', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByArabicHadithTashkeelDesc() {
    return addSortByInternal('arabicHadithTashkeel', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByBanglaHadith() {
    return addSortByInternal('banglaHadith', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByBanglaHadithDesc() {
    return addSortByInternal('banglaHadith', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByBookId() {
    return addSortByInternal('bookId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByBookIdDesc() {
    return addSortByInternal('bookId', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByBookNameBangla() {
    return addSortByInternal('bookNameBangla', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByBookNameBanglaDesc() {
    return addSortByInternal('bookNameBangla', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByChapterId() {
    return addSortByInternal('chapterId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByChapterIdDesc() {
    return addSortByInternal('chapterId', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByEnglishHadith() {
    return addSortByInternal('englishHadith', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByEnglishHadithDesc() {
    return addSortByInternal('englishHadith', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithChapterArabic() {
    return addSortByInternal('hadithChapterArabic', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithChapterArabicDesc() {
    return addSortByInternal('hadithChapterArabic', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithChapterBangla() {
    return addSortByInternal('hadithChapterBangla', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithChapterBanglaDesc() {
    return addSortByInternal('hadithChapterBangla', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithChapterEnglish() {
    return addSortByInternal('hadithChapterEnglish', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithChapterEnglishDesc() {
    return addSortByInternal('hadithChapterEnglish', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithId() {
    return addSortByInternal('hadithId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithIdDesc() {
    return addSortByInternal('hadithId', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithNote() {
    return addSortByInternal('hadithNote', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithNoteDesc() {
    return addSortByInternal('hadithNote', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithNumber() {
    return addSortByInternal('hadithNumber', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithNumberDesc() {
    return addSortByInternal('hadithNumber', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithRange() {
    return addSortByInternal('hadithRange', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithRangeDesc() {
    return addSortByInternal('hadithRange', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithStatus() {
    return addSortByInternal('hadithStatus', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByHadithStatusDesc() {
    return addSortByInternal('hadithStatus', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortBySectionId() {
    return addSortByInternal('sectionId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortBySectionIdDesc() {
    return addSortByInternal('sectionId', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortBySectionName() {
    return addSortByInternal('sectionName', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortBySectionNameDesc() {
    return addSortByInternal('sectionName', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByStatusId() {
    return addSortByInternal('statusId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> sortByStatusIdDesc() {
    return addSortByInternal('statusId', Sort.desc);
  }
}

extension HadithQueryWhereSortThenBy
    on QueryBuilder<Hadith, Hadith, QSortThenBy> {
  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByArabicHadithNoTashkeel() {
    return addSortByInternal('arabicHadithNoTashkeel', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy>
      thenByArabicHadithNoTashkeelDesc() {
    return addSortByInternal('arabicHadithNoTashkeel', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByArabicHadithTashkeel() {
    return addSortByInternal('arabicHadithTashkeel', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByArabicHadithTashkeelDesc() {
    return addSortByInternal('arabicHadithTashkeel', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByBanglaHadith() {
    return addSortByInternal('banglaHadith', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByBanglaHadithDesc() {
    return addSortByInternal('banglaHadith', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByBookId() {
    return addSortByInternal('bookId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByBookIdDesc() {
    return addSortByInternal('bookId', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByBookNameBangla() {
    return addSortByInternal('bookNameBangla', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByBookNameBanglaDesc() {
    return addSortByInternal('bookNameBangla', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByChapterId() {
    return addSortByInternal('chapterId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByChapterIdDesc() {
    return addSortByInternal('chapterId', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByEnglishHadith() {
    return addSortByInternal('englishHadith', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByEnglishHadithDesc() {
    return addSortByInternal('englishHadith', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithChapterArabic() {
    return addSortByInternal('hadithChapterArabic', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithChapterArabicDesc() {
    return addSortByInternal('hadithChapterArabic', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithChapterBangla() {
    return addSortByInternal('hadithChapterBangla', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithChapterBanglaDesc() {
    return addSortByInternal('hadithChapterBangla', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithChapterEnglish() {
    return addSortByInternal('hadithChapterEnglish', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithChapterEnglishDesc() {
    return addSortByInternal('hadithChapterEnglish', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithId() {
    return addSortByInternal('hadithId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithIdDesc() {
    return addSortByInternal('hadithId', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithNote() {
    return addSortByInternal('hadithNote', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithNoteDesc() {
    return addSortByInternal('hadithNote', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithNumber() {
    return addSortByInternal('hadithNumber', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithNumberDesc() {
    return addSortByInternal('hadithNumber', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithRange() {
    return addSortByInternal('hadithRange', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithRangeDesc() {
    return addSortByInternal('hadithRange', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithStatus() {
    return addSortByInternal('hadithStatus', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByHadithStatusDesc() {
    return addSortByInternal('hadithStatus', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenBySectionId() {
    return addSortByInternal('sectionId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenBySectionIdDesc() {
    return addSortByInternal('sectionId', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenBySectionName() {
    return addSortByInternal('sectionName', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenBySectionNameDesc() {
    return addSortByInternal('sectionName', Sort.desc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByStatusId() {
    return addSortByInternal('statusId', Sort.asc);
  }

  QueryBuilder<Hadith, Hadith, QAfterSortBy> thenByStatusIdDesc() {
    return addSortByInternal('statusId', Sort.desc);
  }
}

extension HadithQueryWhereDistinct on QueryBuilder<Hadith, Hadith, QDistinct> {
  QueryBuilder<Hadith, Hadith, QDistinct> distinctByArabicHadithNoTashkeel(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('arabicHadithNoTashkeel',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByArabicHadithTashkeel(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('arabicHadithTashkeel',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByBanglaHadith(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('banglaHadith', caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByBookId() {
    return addDistinctByInternal('bookId');
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByBookNameBangla(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('bookNameBangla',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByChapterId() {
    return addDistinctByInternal('chapterId');
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByEnglishHadith(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('englishHadith', caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByHadithChapterArabic(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('hadithChapterArabic',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByHadithChapterBangla(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('hadithChapterBangla',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByHadithChapterEnglish(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('hadithChapterEnglish',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByHadithId() {
    return addDistinctByInternal('hadithId');
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByHadithNote(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('hadithNote', caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByHadithNumber() {
    return addDistinctByInternal('hadithNumber');
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByHadithRange(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('hadithRange', caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByHadithStatus(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('hadithStatus', caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctBySectionId() {
    return addDistinctByInternal('sectionId');
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctBySectionName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('sectionName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Hadith, Hadith, QDistinct> distinctByStatusId() {
    return addDistinctByInternal('statusId');
  }
}

extension HadithQueryProperty on QueryBuilder<Hadith, Hadith, QQueryProperty> {
  QueryBuilder<Hadith, String?, QQueryOperations>
      arabicHadithNoTashkeelProperty() {
    return addPropertyNameInternal('arabicHadithNoTashkeel');
  }

  QueryBuilder<Hadith, String?, QQueryOperations>
      arabicHadithTashkeelProperty() {
    return addPropertyNameInternal('arabicHadithTashkeel');
  }

  QueryBuilder<Hadith, String?, QQueryOperations> banglaHadithProperty() {
    return addPropertyNameInternal('banglaHadith');
  }

  QueryBuilder<Hadith, int?, QQueryOperations> bookIdProperty() {
    return addPropertyNameInternal('bookId');
  }

  QueryBuilder<Hadith, String?, QQueryOperations> bookNameBanglaProperty() {
    return addPropertyNameInternal('bookNameBangla');
  }

  QueryBuilder<Hadith, int?, QQueryOperations> chapterIdProperty() {
    return addPropertyNameInternal('chapterId');
  }

  QueryBuilder<Hadith, String?, QQueryOperations> englishHadithProperty() {
    return addPropertyNameInternal('englishHadith');
  }

  QueryBuilder<Hadith, String?, QQueryOperations>
      hadithChapterArabicProperty() {
    return addPropertyNameInternal('hadithChapterArabic');
  }

  QueryBuilder<Hadith, String?, QQueryOperations>
      hadithChapterBanglaProperty() {
    return addPropertyNameInternal('hadithChapterBangla');
  }

  QueryBuilder<Hadith, String?, QQueryOperations>
      hadithChapterEnglishProperty() {
    return addPropertyNameInternal('hadithChapterEnglish');
  }

  QueryBuilder<Hadith, int?, QQueryOperations> hadithIdProperty() {
    return addPropertyNameInternal('hadithId');
  }

  QueryBuilder<Hadith, String?, QQueryOperations> hadithNoteProperty() {
    return addPropertyNameInternal('hadithNote');
  }

  QueryBuilder<Hadith, int?, QQueryOperations> hadithNumberProperty() {
    return addPropertyNameInternal('hadithNumber');
  }

  QueryBuilder<Hadith, String?, QQueryOperations> hadithRangeProperty() {
    return addPropertyNameInternal('hadithRange');
  }

  QueryBuilder<Hadith, String?, QQueryOperations> hadithStatusProperty() {
    return addPropertyNameInternal('hadithStatus');
  }

  QueryBuilder<Hadith, int?, QQueryOperations> sectionIdProperty() {
    return addPropertyNameInternal('sectionId');
  }

  QueryBuilder<Hadith, String?, QQueryOperations> sectionNameProperty() {
    return addPropertyNameInternal('sectionName');
  }

  QueryBuilder<Hadith, int?, QQueryOperations> statusIdProperty() {
    return addPropertyNameInternal('statusId');
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Hadith _$HadithFromJson(Map<String, dynamic> json) => Hadith(
      hadithId: json['hadithId'] as int?,
      bookId: json['bookId'] as int?,
      chapterId: json['chapterId'] as int?,
      sectionId: json['sectionId'] as int?,
      hadithNumber: json['hadithNumber'] as int?,
      hadithNumber2: json['hadithNumber2'],
      hadithNumber3: json['hadithNumber3'],
      arabicHadithTashkeel: json['arabicHadithTashkeel'] as String?,
      arabicHadithNoTashkeel: json['arabicHadithNoTashkeel'] as String?,
      banglaHadith: json['banglaHadith'] as String?,
      englishHadith: json['englishHadith'] as String?,
      hadithNote: json['hadithNote'] as String?,
      bookNameBangla: json['bookNameBangla'] as String?,
      hadithChapterBangla: json['hadithChapterBangla'] as String?,
      hadithChapterArabic: json['hadithChapterArabic'] as String?,
      hadithChapterEnglish: json['hadithChapterEnglish'] as String?,
      hadithExplanation: json['hadithExplanation'],
      learningFromHadith: json['learningFromHadith'],
      statusId: json['statusId'] as int?,
      hadithStatus: json['hadithStatus'] as String?,
      hadithRange: json['hadithRange'] as String?,
      sectionName: json['sectionName'] as String?,
    );

Map<String, dynamic> _$HadithToJson(Hadith instance) => <String, dynamic>{
      'hadithId': instance.hadithId,
      'bookId': instance.bookId,
      'chapterId': instance.chapterId,
      'sectionId': instance.sectionId,
      'hadithNumber': instance.hadithNumber,
      'hadithNumber2': instance.hadithNumber2,
      'hadithNumber3': instance.hadithNumber3,
      'arabicHadithTashkeel': instance.arabicHadithTashkeel,
      'arabicHadithNoTashkeel': instance.arabicHadithNoTashkeel,
      'banglaHadith': instance.banglaHadith,
      'englishHadith': instance.englishHadith,
      'hadithNote': instance.hadithNote,
      'bookNameBangla': instance.bookNameBangla,
      'hadithChapterBangla': instance.hadithChapterBangla,
      'hadithChapterArabic': instance.hadithChapterArabic,
      'hadithChapterEnglish': instance.hadithChapterEnglish,
      'hadithExplanation': instance.hadithExplanation,
      'learningFromHadith': instance.learningFromHadith,
      'statusId': instance.statusId,
      'hadithStatus': instance.hadithStatus,
      'hadithRange': instance.hadithRange,
      'sectionName': instance.sectionName,
    };
