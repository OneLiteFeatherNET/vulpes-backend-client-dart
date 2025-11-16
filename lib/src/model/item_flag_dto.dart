//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_flag_dto.g.dart';

/// ItemFlagDTO
///
/// Properties:
/// * [flag] - Flag of the Model
/// * [id] - ID of the Model
@BuiltValue()
abstract class ItemFlagDTO implements Built<ItemFlagDTO, ItemFlagDTOBuilder> {
  /// Flag of the Model
  @BuiltValueField(wireName: r'flag')
  String get flag;

  /// ID of the Model
  @BuiltValueField(wireName: r'id')
  String? get id;

  ItemFlagDTO._();

  factory ItemFlagDTO([void updates(ItemFlagDTOBuilder b)]) = _$ItemFlagDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemFlagDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemFlagDTO> get serializer => _$ItemFlagDTOSerializer();
}

class _$ItemFlagDTOSerializer implements PrimitiveSerializer<ItemFlagDTO> {
  @override
  final Iterable<Type> types = const [ItemFlagDTO, _$ItemFlagDTO];

  @override
  final String wireName = r'ItemFlagDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemFlagDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'flag';
    yield serializers.serialize(
      object.flag,
      specifiedType: const FullType(String),
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
    ItemFlagDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemFlagDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flag = valueDes;
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
  ItemFlagDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemFlagDTOBuilder();
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

