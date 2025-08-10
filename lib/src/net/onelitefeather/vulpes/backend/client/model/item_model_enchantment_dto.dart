//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_model_enchantment_dto.g.dart';

/// Item model with enchantments
///
/// Properties:
/// * [id] - UUID of the Item Model
/// * [enchantments] - Map which contains the enchantments as string and short
@BuiltValue()
abstract class ItemModelEnchantmentDTO implements Built<ItemModelEnchantmentDTO, ItemModelEnchantmentDTOBuilder> {
  /// UUID of the Item Model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Map which contains the enchantments as string and short
  @BuiltValueField(wireName: r'enchantments')
  BuiltMap<String, int>? get enchantments;

  ItemModelEnchantmentDTO._();

  factory ItemModelEnchantmentDTO([void updates(ItemModelEnchantmentDTOBuilder b)]) = _$ItemModelEnchantmentDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemModelEnchantmentDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemModelEnchantmentDTO> get serializer => _$ItemModelEnchantmentDTOSerializer();
}

class _$ItemModelEnchantmentDTOSerializer implements PrimitiveSerializer<ItemModelEnchantmentDTO> {
  @override
  final Iterable<Type> types = const [ItemModelEnchantmentDTO, _$ItemModelEnchantmentDTO];

  @override
  final String wireName = r'ItemModelEnchantmentDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemModelEnchantmentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.enchantments != null) {
      yield r'enchantments';
      yield serializers.serialize(
        object.enchantments,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemModelEnchantmentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemModelEnchantmentDTOBuilder result,
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
        case r'enchantments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.enchantments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemModelEnchantmentDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemModelEnchantmentDTOBuilder();
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

