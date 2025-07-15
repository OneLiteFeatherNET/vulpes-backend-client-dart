//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_model_response_dto_item_model_lore_response_dto.g.dart';

/// Item Model with lore
///
/// Properties:
/// * [id] - UUID of the Item Model
/// * [lore] - List of text lines displayed in the item tooltip
@BuiltValue()
abstract class ItemModelResponseDTOItemModelLoreResponseDTO implements Built<ItemModelResponseDTOItemModelLoreResponseDTO, ItemModelResponseDTOItemModelLoreResponseDTOBuilder> {
  /// UUID of the Item Model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// List of text lines displayed in the item tooltip
  @BuiltValueField(wireName: r'lore')
  BuiltList<String>? get lore;

  ItemModelResponseDTOItemModelLoreResponseDTO._();

  factory ItemModelResponseDTOItemModelLoreResponseDTO([void updates(ItemModelResponseDTOItemModelLoreResponseDTOBuilder b)]) = _$ItemModelResponseDTOItemModelLoreResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemModelResponseDTOItemModelLoreResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemModelResponseDTOItemModelLoreResponseDTO> get serializer => _$ItemModelResponseDTOItemModelLoreResponseDTOSerializer();
}

class _$ItemModelResponseDTOItemModelLoreResponseDTOSerializer implements PrimitiveSerializer<ItemModelResponseDTOItemModelLoreResponseDTO> {
  @override
  final Iterable<Type> types = const [ItemModelResponseDTOItemModelLoreResponseDTO, _$ItemModelResponseDTOItemModelLoreResponseDTO];

  @override
  final String wireName = r'ItemModelResponseDTOItemModelLoreResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemModelResponseDTOItemModelLoreResponseDTO object, {
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
    ItemModelResponseDTOItemModelLoreResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemModelResponseDTOItemModelLoreResponseDTOBuilder result,
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
  ItemModelResponseDTOItemModelLoreResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemModelResponseDTOItemModelLoreResponseDTOBuilder();
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

