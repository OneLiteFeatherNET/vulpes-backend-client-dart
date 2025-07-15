//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_model_response_dto_notification_model_error_dto.g.dart';

/// Error message for Notification Model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class NotificationModelResponseDTONotificationModelErrorDTO implements Built<NotificationModelResponseDTONotificationModelErrorDTO, NotificationModelResponseDTONotificationModelErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  NotificationModelResponseDTONotificationModelErrorDTO._();

  factory NotificationModelResponseDTONotificationModelErrorDTO([void updates(NotificationModelResponseDTONotificationModelErrorDTOBuilder b)]) = _$NotificationModelResponseDTONotificationModelErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationModelResponseDTONotificationModelErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationModelResponseDTONotificationModelErrorDTO> get serializer => _$NotificationModelResponseDTONotificationModelErrorDTOSerializer();
}

class _$NotificationModelResponseDTONotificationModelErrorDTOSerializer implements PrimitiveSerializer<NotificationModelResponseDTONotificationModelErrorDTO> {
  @override
  final Iterable<Type> types = const [NotificationModelResponseDTONotificationModelErrorDTO, _$NotificationModelResponseDTONotificationModelErrorDTO];

  @override
  final String wireName = r'NotificationModelResponseDTONotificationModelErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationModelResponseDTONotificationModelErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorMessage != null) {
      yield r'errorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationModelResponseDTONotificationModelErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationModelResponseDTONotificationModelErrorDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationModelResponseDTONotificationModelErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationModelResponseDTONotificationModelErrorDTOBuilder();
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

