//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_model_response_dto_notification_model_dto.g.dart';

/// Notification Model Data
///
/// Properties:
/// * [id] - The id of the model
/// * [uiName] - Model Name for the UI
/// * [variableName] - Variable name for the generation
/// * [description] - Description of the Notification
/// * [material] - Material type of the Notification
/// * [frameType] - Frame type of the Notification
/// * [title] - Title of the Notification
@BuiltValue()
abstract class NotificationModelResponseDTONotificationModelDTO implements Built<NotificationModelResponseDTONotificationModelDTO, NotificationModelResponseDTONotificationModelDTOBuilder> {
  /// The id of the model
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Model Name for the UI
  @BuiltValueField(wireName: r'uiName')
  String? get uiName;

  /// Variable name for the generation
  @BuiltValueField(wireName: r'variableName')
  String? get variableName;

  /// Description of the Notification
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Material type of the Notification
  @BuiltValueField(wireName: r'material')
  String? get material;

  /// Frame type of the Notification
  @BuiltValueField(wireName: r'frameType')
  String? get frameType;

  /// Title of the Notification
  @BuiltValueField(wireName: r'title')
  String? get title;

  NotificationModelResponseDTONotificationModelDTO._();

  factory NotificationModelResponseDTONotificationModelDTO([void updates(NotificationModelResponseDTONotificationModelDTOBuilder b)]) = _$NotificationModelResponseDTONotificationModelDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationModelResponseDTONotificationModelDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationModelResponseDTONotificationModelDTO> get serializer => _$NotificationModelResponseDTONotificationModelDTOSerializer();
}

class _$NotificationModelResponseDTONotificationModelDTOSerializer implements PrimitiveSerializer<NotificationModelResponseDTONotificationModelDTO> {
  @override
  final Iterable<Type> types = const [NotificationModelResponseDTONotificationModelDTO, _$NotificationModelResponseDTONotificationModelDTO];

  @override
  final String wireName = r'NotificationModelResponseDTONotificationModelDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationModelResponseDTONotificationModelDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.uiName != null) {
      yield r'uiName';
      yield serializers.serialize(
        object.uiName,
        specifiedType: const FullType(String),
      );
    }
    if (object.variableName != null) {
      yield r'variableName';
      yield serializers.serialize(
        object.variableName,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.material != null) {
      yield r'material';
      yield serializers.serialize(
        object.material,
        specifiedType: const FullType(String),
      );
    }
    if (object.frameType != null) {
      yield r'frameType';
      yield serializers.serialize(
        object.frameType,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationModelResponseDTONotificationModelDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationModelResponseDTONotificationModelDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'uiName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uiName = valueDes;
          break;
        case r'variableName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableName = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'material':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.material = valueDes;
          break;
        case r'frameType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.frameType = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationModelResponseDTONotificationModelDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationModelResponseDTONotificationModelDTOBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

