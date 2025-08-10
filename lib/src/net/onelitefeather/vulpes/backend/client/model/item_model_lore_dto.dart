//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_model_lore_dto.g.dart';

/// Item Model with lore
///
/// Properties:
/// * [id] - UUID of the Item Model
/// * [lore] - List of text lines displayed in the item tooltip
@BuiltValue()
abstract class ItemModelLoreDTO implements Built<ItemModelLoreDTO, ItemModelLoreDTOBuilder> {
  /// UUID of the Item Model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// List of text lines displayed in the item tooltip
  @BuiltValueField(wireName: r'lore')
  BuiltList<String>? get lore;

  ItemModelLoreDTO._();

  factory ItemModelLoreDTO([void updates(ItemModelLoreDTOBuilder b)]) = _$ItemModelLoreDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemModelLoreDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemModelLoreDTO> get serializer => _$ItemModelLoreDTOSerializer();
}

class _$ItemModelLoreDTOSerializer implements PrimitiveSerializer<ItemModelLoreDTO> {
  @override
  final Iterable<Type> types = const [ItemModelLoreDTO, _$ItemModelLoreDTO];

  @override
  final String wireName = r'ItemModelLoreDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemModelLoreDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.lore != null) {
      yield r'lore';
      yield serializers.serialize(
        object.lore,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemModelLoreDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemModelLoreDTOBuilder result,
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
        case r'lore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.lore.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemModelLoreDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemModelLoreDTOBuilder();
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

