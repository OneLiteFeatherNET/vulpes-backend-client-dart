//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_lore_dto.g.dart';

/// ItemLoreDTO
///
/// Properties:
/// * [text] - Text of the lore
/// * [orderIndex] - Order index of the lore
/// * [id] - ID of the Model
@BuiltValue()
abstract class ItemLoreDTO implements Built<ItemLoreDTO, ItemLoreDTOBuilder> {
  /// Text of the lore
  @BuiltValueField(wireName: r'text')
  String get text;

  /// Order index of the lore
  @BuiltValueField(wireName: r'orderIndex')
  int get orderIndex;

  /// ID of the Model
  @BuiltValueField(wireName: r'id')
  String? get id;

  ItemLoreDTO._();

  factory ItemLoreDTO([void updates(ItemLoreDTOBuilder b)]) = _$ItemLoreDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemLoreDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemLoreDTO> get serializer => _$ItemLoreDTOSerializer();
}

class _$ItemLoreDTOSerializer implements PrimitiveSerializer<ItemLoreDTO> {
  @override
  final Iterable<Type> types = const [ItemLoreDTO, _$ItemLoreDTO];

  @override
  final String wireName = r'ItemLoreDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemLoreDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'orderIndex';
    yield serializers.serialize(
      object.orderIndex,
      specifiedType: const FullType(int),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemLoreDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemLoreDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'orderIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderIndex = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemLoreDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemLoreDTOBuilder();
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

