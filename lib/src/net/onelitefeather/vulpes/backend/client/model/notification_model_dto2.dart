//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_model_dto2.g.dart';

/// NotificationModelDTO2
///
/// Properties:
/// * [id] - ID of the notification
/// * [uiName] - Model variableName for the UI
/// * [variableName] - Name in the UI
/// * [description] - Description of the notification
/// * [material] - Material identifier
/// * [frameType] - Type of frame
/// * [title] - Title of the notification
@BuiltValue()
abstract class NotificationModelDTO2 implements Built<NotificationModelDTO2, NotificationModelDTO2Builder> {
  /// ID of the notification
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Model variableName for the UI
  @BuiltValueField(wireName: r'uiName')
  String get uiName;

  /// Name in the UI
  @BuiltValueField(wireName: r'variableName')
  String get variableName;

  /// Description of the notification
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Material identifier
  @BuiltValueField(wireName: r'material')
  String get material;

  /// Type of frame
  @BuiltValueField(wireName: r'frameType')
  String get frameType;

  /// Title of the notification
  @BuiltValueField(wireName: r'title')
  String get title;

  NotificationModelDTO2._();

  factory NotificationModelDTO2([void updates(NotificationModelDTO2Builder b)]) = _$NotificationModelDTO2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationModelDTO2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationModelDTO2> get serializer => _$NotificationModelDTO2Serializer();
}

class _$NotificationModelDTO2Serializer implements PrimitiveSerializer<NotificationModelDTO2> {
  @override
  final Iterable<Type> types = const [NotificationModelDTO2, _$NotificationModelDTO2];

  @override
  final String wireName = r'NotificationModelDTO2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationModelDTO2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'uiName';
    yield serializers.serialize(
      object.uiName,
      specifiedType: const FullType(String),
    );
    yield r'variableName';
    yield serializers.serialize(
      object.variableName,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'material';
    yield serializers.serialize(
      object.material,
      specifiedType: const FullType(String),
    );
    yield r'frameType';
    yield serializers.serialize(
      object.frameType,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationModelDTO2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationModelDTO2Builder result,
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
  NotificationModelDTO2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationModelDTO2Builder();
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

