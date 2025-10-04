//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_enchantment_dto.g.dart';

/// Item model with enchantments
///
/// Properties:
/// * [name] - Enchantment name
/// * [level] - Enchantment level
@BuiltValue()
abstract class ResponseEnchantmentDTO implements Built<ResponseEnchantmentDTO, ResponseEnchantmentDTOBuilder> {
  /// Enchantment name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Enchantment level
  @BuiltValueField(wireName: r'level')
  int? get level;

  ResponseEnchantmentDTO._();

  factory ResponseEnchantmentDTO([void updates(ResponseEnchantmentDTOBuilder b)]) = _$ResponseEnchantmentDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseEnchantmentDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseEnchantmentDTO> get serializer => _$ResponseEnchantmentDTOSerializer();
}

class _$ResponseEnchantmentDTOSerializer implements PrimitiveSerializer<ResponseEnchantmentDTO> {
  @override
  final Iterable<Type> types = const [ResponseEnchantmentDTO, _$ResponseEnchantmentDTO];

  @override
  final String wireName = r'ResponseEnchantmentDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseEnchantmentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseEnchantmentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseEnchantmentDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseEnchantmentDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseEnchantmentDTOBuilder();
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

