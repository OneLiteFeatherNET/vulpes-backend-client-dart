//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_model_response_dto_attribute_model_error_dto.g.dart';

/// Error message for Attribute Model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class AttributeModelResponseDTOAttributeModelErrorDTO implements Built<AttributeModelResponseDTOAttributeModelErrorDTO, AttributeModelResponseDTOAttributeModelErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  AttributeModelResponseDTOAttributeModelErrorDTO._();

  factory AttributeModelResponseDTOAttributeModelErrorDTO([void updates(AttributeModelResponseDTOAttributeModelErrorDTOBuilder b)]) = _$AttributeModelResponseDTOAttributeModelErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeModelResponseDTOAttributeModelErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeModelResponseDTOAttributeModelErrorDTO> get serializer => _$AttributeModelResponseDTOAttributeModelErrorDTOSerializer();
}

class _$AttributeModelResponseDTOAttributeModelErrorDTOSerializer implements PrimitiveSerializer<AttributeModelResponseDTOAttributeModelErrorDTO> {
  @override
  final Iterable<Type> types = const [AttributeModelResponseDTOAttributeModelErrorDTO, _$AttributeModelResponseDTOAttributeModelErrorDTO];

  @override
  final String wireName = r'AttributeModelResponseDTOAttributeModelErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeModelResponseDTOAttributeModelErrorDTO object, {
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
    AttributeModelResponseDTOAttributeModelErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributeModelResponseDTOAttributeModelErrorDTOBuilder result,
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
  AttributeModelResponseDTOAttributeModelErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeModelResponseDTOAttributeModelErrorDTOBuilder();
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

