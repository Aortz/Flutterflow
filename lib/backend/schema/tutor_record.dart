import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:latlong/latlong.dart';

import 'schema_util.dart';
import 'serializers.dart';

part 'tutor_record.g.dart';

abstract class TutorRecord implements Built<TutorRecord, TutorRecordBuilder> {
  static Serializer<TutorRecord> get serializer => _$tutorRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'Language')
  String get language;

  @nullable
  @BuiltValueField(wireName: 'Level')
  String get level;

  @nullable
  @BuiltValueField(wireName: 'Name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'Subjects')
  String get subjects;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(TutorRecordBuilder builder) => builder
    ..language = ''
    ..level = ''
    ..name = ''
    ..subjects = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Tutor');

  static Stream<TutorRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  TutorRecord._();
  factory TutorRecord([void Function(TutorRecordBuilder) updates]) =
      _$TutorRecord;
}

Map<String, dynamic> createTutorRecordData({
  String language,
  String level,
  String name,
  String subjects,
}) =>
    serializers.toFirestore(
        TutorRecord.serializer,
        TutorRecord((t) => t
          ..language = language
          ..level = level
          ..name = name
          ..subjects = subjects));

TutorRecord get dummyTutorRecord {
  final builder = TutorRecordBuilder()
    ..language = dummyString
    ..level = dummyString
    ..name = dummyString
    ..subjects = dummyString;
  return builder.build();
}

List<TutorRecord> createDummyTutorRecord({int count}) =>
    List.generate(count, (_) => dummyTutorRecord);
