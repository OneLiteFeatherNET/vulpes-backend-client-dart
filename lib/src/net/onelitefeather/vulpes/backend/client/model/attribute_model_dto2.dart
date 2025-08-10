//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_model_dto2.g.dart';

/// AttributeModelDTO2
///
/// Properties:
/// * [id] - ID of the attribute
/// * [uiName] - The name for the ui
/// * [variableName] - The name which represents the variable after the generation
/// * [defaultValue] - Default value of the attribute
/// * [maximumValue] - Maximum value of the attribute
@BuiltValue()
abstract class AttributeModelDTO2 implements Built<AttributeModelDTO2, AttributeModelDTO2Builder> {
  /// ID of the attribute
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name for the ui
  @BuiltValueField(wireName: r'uiName')
  String get uiName;

  /// The name which represents the variable after the generation
  @BuiltValueField(wireName: r'variableName')
  String get variableName;

  /// Default value of the attribute
  @BuiltValueField(wireName: r'defaultValue')
  double get defaultValue;

  /// Maximum value of the attribute
  @BuiltValueField(wireName: r'maximumValue')
  double get maximumValue;

  AttributeModelDTO2._();

  factory AttributeModelDTO2([void updates(AttributeModelDTO2Builder b)]) = _$AttributeModelDTO2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeModelDTO2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeModelDTO2> get serializer => _$AttributeModelDTO2Serializer();
}

class _$AttributeModelDTO2Serializer implements PrimitiveSerializer<AttributeModelDTO2> {
  @override
  final Iterable<Type> types = const [AttributeModelDTO2, _$AttributeModelDTO2];

  @override
  final String wireName = r'AttributeModelDTO2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeModelDTO2 object, {
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
    yield r'defaultValue';
    yield serializers.serialize(
      object.defaultValue,
      specifiedType: const FullType(double),
    );
    yield r'maximumValue';
    yield serializers.serialize(
      object.maximumValue,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributeModelDTO2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributeModelDTO2Builder result,
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
  AttributeModelDTO2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeModelDTO2Builder();
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

