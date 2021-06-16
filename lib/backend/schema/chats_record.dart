import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:latlong/latlong.dart';

import 'schema_util.dart';
import 'serializers.dart';

part 'chats_record.g.dart';

abstract class ChatsRecord implements Built<ChatsRecord, ChatsRecordBuilder> {
  static Serializer<ChatsRecord> get serializer => _$chatsRecordSerializer;

  @nullable
  BuiltList<DocumentReference> get users;

  @nullable
  @BuiltValueField(wireName: 'user_a')
  DocumentReference get userA;

  @nullable
  @BuiltValueField(wireName: 'user_b')
  DocumentReference get userB;

  @nullable
  @BuiltValueField(wireName: 'last_message')
  String get lastMessage;

  @nullable
  @BuiltValueField(wireName: 'last_message_time')
  DateTime get lastMessageTime;

  @nullable
  @BuiltValueField(wireName: 'last_message_seen_by')
  BuiltList<DocumentReference> get lastMessageSeenBy;

  @nullable
  String get email;

  @nullable
  @BuiltValueField(wireName: 'display_name')
  String get displayName;

  @nullable
  @BuiltValueField(wireName: 'photo_url')
  String get photoUrl;

  @nullable
  String get uid;

  @nullable
  @BuiltValueField(wireName: 'created_time')
  DateTime get createdTime;

  @nullable
  @BuiltValueField(wireName: 'phone_number')
  String get phoneNumber;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(ChatsRecordBuilder builder) => builder
    ..users = ListBuilder()
    ..lastMessage = ''
    ..lastMessageSeenBy = ListBuilder()
    ..email = ''
    ..displayName = ''
    ..photoUrl = ''
    ..uid = ''
    ..phoneNumber = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('chats');

  static Stream<ChatsRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  ChatsRecord._();
  factory ChatsRecord([void Function(ChatsRecordBuilder) updates]) =
      _$ChatsRecord;
}

Map<String, dynamic> createChatsRecordData({
  DocumentReference userA,
  DocumentReference userB,
  String lastMessage,
  DateTime lastMessageTime,
  String email,
  String displayName,
  String photoUrl,
  String uid,
  DateTime createdTime,
  String phoneNumber,
}) =>
    serializers.toFirestore(
        ChatsRecord.serializer,
        ChatsRecord((c) => c
          ..users = null
          ..userA = userA
          ..userB = userB
          ..lastMessage = lastMessage
          ..lastMessageTime = lastMessageTime
          ..lastMessageSeenBy = null
          ..email = email
          ..displayName = displayName
          ..photoUrl = photoUrl
          ..uid = uid
          ..createdTime = createdTime
          ..phoneNumber = phoneNumber));

ChatsRecord get dummyChatsRecord {
  final builder = ChatsRecordBuilder()
    ..lastMessage = dummyString
    ..lastMessageTime = dummyTimestamp
    ..email = dummyString
    ..displayName = dummyString
    ..photoUrl = dummyImagePath
    ..uid = dummyString
    ..createdTime = dummyTimestamp
    ..phoneNumber = dummyString;
  return builder.build();
}

List<ChatsRecord> createDummyChatsRecord({int count}) =>
    List.generate(count, (_) => dummyChatsRecord);
