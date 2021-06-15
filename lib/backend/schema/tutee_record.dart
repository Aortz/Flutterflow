import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:latlong/latlong.dart';

import 'schema_util.dart';
import 'serializers.dart';

part 'tutee_record.g.dart';

abstract class TuteeRecord implements Built<TuteeRecord, TuteeRecordBuilder> {
  static Serializer<TuteeRecord> get serializer => _$tuteeRecordSerializer;

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

  static void _initializeBuilder(TuteeRecordBuilder builder) => builder
    ..language = ''
    ..level = ''
    ..name = ''
    ..subjects = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Tutee');

  static Stream<TuteeRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  TuteeRecord._();
  factory TuteeRecord([void Function(TuteeRecordBuilder) updates]) =
      _$TuteeRecord;
}

Map<String, dynamic> createTuteeRecordData({
  String language,
  String level,
  String name,
  String subjects,
}) =>
    serializers.toFirestore(
        TuteeRecord.serializer,
        TuteeRecord((t) => t
          ..language = language
          ..level = level
          ..name = name
          ..subjects = subjects));

TuteeRecord get dummyTuteeRecord {
  final builder = TuteeRecordBuilder()
    ..language = dummyString
    ..level = dummyString
    ..name = dummyString
    ..subjects = dummyString;
  return builder.build();
}

List<TuteeRecord> createDummyTuteeRecord({int count}) =>
    List.generate(count, (_) => dummyTuteeRecord);
