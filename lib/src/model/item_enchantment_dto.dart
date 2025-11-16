//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_enchantment_dto.g.dart';

/// ItemEnchantmentDTO
///
/// Properties:
/// * [id] - ID of the Model
/// * [name] - Name of the enchantment
/// * [level] - Level of the enchantment
@BuiltValue()
abstract class ItemEnchantmentDTO implements Built<ItemEnchantmentDTO, ItemEnchantmentDTOBuilder> {
  /// ID of the Model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the enchantment
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Level of the enchantment
  @BuiltValueField(wireName: r'level')
  int get level;

  ItemEnchantmentDTO._();

  factory ItemEnchantmentDTO([void updates(ItemEnchantmentDTOBuilder b)]) = _$ItemEnchantmentDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemEnchantmentDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemEnchantmentDTO> get serializer => _$ItemEnchantmentDTOSerializer();
}

class _$ItemEnchantmentDTOSerializer implements PrimitiveSerializer<ItemEnchantmentDTO> {
  @override
  final Iterable<Type> types = const [ItemEnchantmentDTO, _$ItemEnchantmentDTO];

  @override
  final String wireName = r'ItemEnchantmentDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemEnchantmentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemEnchantmentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemEnchantmentDTOBuilder result,
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
  ItemEnchantmentDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemEnchantmentDTOBuilder();
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

