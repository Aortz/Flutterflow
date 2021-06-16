import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:latlong/latlong.dart';

import 'schema_util.dart';
import 'serializers.dart';

part 'chat_messages_record.g.dart';

abstract class ChatMessagesRecord
    implements Built<ChatMessagesRecord, ChatMessagesRecordBuilder> {
  static Serializer<ChatMessagesRecord> get serializer =>
      _$chatMessagesRecordSerializer;

  @nullable
  DocumentReference get user;

  @nullable
  DocumentReference get chat;

  @nullable
  String get text;

  @nullable
  String get image;

  @nullable
  DateTime get timestamp;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(ChatMessagesRecordBuilder builder) => builder
    ..text = ''
    ..image = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('chat_messages');

  static Stream<ChatMessagesRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  ChatMessagesRecord._();
  factory ChatMessagesRecord(
          [void Function(ChatMessagesRecordBuilder) updates]) =
      _$ChatMessagesRecord;
}

Map<String, dynamic> createChatMessagesRecordData({
  DocumentReference user,
  DocumentReference chat,
  String text,
  String image,
  DateTime timestamp,
}) =>
    serializers.toFirestore(
        ChatMessagesRecord.serializer,
        ChatMessagesRecord((c) => c
          ..user = user
          ..chat = chat
          ..text = text
          ..image = image
          ..timestamp = timestamp));

ChatMessagesRecord get dummyChatMessagesRecord {
  final builder = ChatMessagesRecordBuilder()
    ..text = dummyString
    ..image = dummyImagePath
    ..timestamp = dummyTimestamp;
  return builder.build();
}

List<ChatMessagesRecord> createDummyChatMessagesRecord({int count}) =>
    List.generate(count, (_) => dummyChatMessagesRecord);
