//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_item_lore_dto.g.dart';

/// Item Lore DTO
///
/// Properties:
/// * [id] - Lore ID
/// * [text] - Lore Text
/// * [orderIndex] - Lore Sort Index
@BuiltValue()
abstract class ResponseItemLoreDTO implements Built<ResponseItemLoreDTO, ResponseItemLoreDTOBuilder> {
  /// Lore ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Lore Text
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// Lore Sort Index
  @BuiltValueField(wireName: r'orderIndex')
  int? get orderIndex;

  ResponseItemLoreDTO._();

  factory ResponseItemLoreDTO([void updates(ResponseItemLoreDTOBuilder b)]) = _$ResponseItemLoreDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseItemLoreDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseItemLoreDTO> get serializer => _$ResponseItemLoreDTOSerializer();
}

class _$ResponseItemLoreDTOSerializer implements PrimitiveSerializer<ResponseItemLoreDTO> {
  @override
  final Iterable<Type> types = const [ResponseItemLoreDTO, _$ResponseItemLoreDTO];

  @override
  final String wireName = r'ResponseItemLoreDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseItemLoreDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderIndex != null) {
      yield r'orderIndex';
      yield serializers.serialize(
        object.orderIndex,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseItemLoreDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseItemLoreDTOBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseItemLoreDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseItemLoreDTOBuilder();
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

