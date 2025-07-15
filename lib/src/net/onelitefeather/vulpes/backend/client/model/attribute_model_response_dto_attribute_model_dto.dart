//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_model_response_dto_attribute_model_dto.g.dart';

/// Attribute Model Data
///
/// Properties:
/// * [id] - UUID of the Attribute Model
/// * [uiName] - The name for the ui
/// * [variableName] - The name which represents the variable after the generation
/// * [defaultValue] - Default value of the attribute
/// * [maximumValue] - Maximum value of the attribute
@BuiltValue()
abstract class AttributeModelResponseDTOAttributeModelDTO implements Built<AttributeModelResponseDTOAttributeModelDTO, AttributeModelResponseDTOAttributeModelDTOBuilder> {
  /// UUID of the Attribute Model
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name for the ui
  @BuiltValueField(wireName: r'uiName')
  String? get uiName;

  /// The name which represents the variable after the generation
  @BuiltValueField(wireName: r'variableName')
  String? get variableName;

  /// Default value of the attribute
  @BuiltValueField(wireName: r'defaultValue')
  double? get defaultValue;

  /// Maximum value of the attribute
  @BuiltValueField(wireName: r'maximumValue')
  double? get maximumValue;

  AttributeModelResponseDTOAttributeModelDTO._();

  factory AttributeModelResponseDTOAttributeModelDTO([void updates(AttributeModelResponseDTOAttributeModelDTOBuilder b)]) = _$AttributeModelResponseDTOAttributeModelDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeModelResponseDTOAttributeModelDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeModelResponseDTOAttributeModelDTO> get serializer => _$AttributeModelResponseDTOAttributeModelDTOSerializer();
}

class _$AttributeModelResponseDTOAttributeModelDTOSerializer implements PrimitiveSerializer<AttributeModelResponseDTOAttributeModelDTO> {
  @override
  final Iterable<Type> types = const [AttributeModelResponseDTOAttributeModelDTO, _$AttributeModelResponseDTOAttributeModelDTO];

  @override
  final String wireName = r'AttributeModelResponseDTOAttributeModelDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeModelResponseDTOAttributeModelDTO object, {
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
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.maximumValue != null) {
      yield r'maximumValue';
      yield serializers.serialize(
        object.maximumValue,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributeModelResponseDTOAttributeModelDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributeModelResponseDTOAttributeModelDTOBuilder result,
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
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.defaultValue = valueDes;
          break;
        case r'maximumValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maximumValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributeModelResponseDTOAttributeModelDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeModelResponseDTOAttributeModelDTOBuilder();
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

