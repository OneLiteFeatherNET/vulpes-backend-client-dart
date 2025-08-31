//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_item_model_lore_dto.g.dart';

/// Item Model with lore
///
/// Properties:
/// * [id] - UUID of the Item Model
/// * [lore] - List of text lines displayed in the item tooltip
@BuiltValue()
abstract class ResponseItemModelLoreDTO implements Built<ResponseItemModelLoreDTO, ResponseItemModelLoreDTOBuilder> {
  /// UUID of the Item Model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// List of text lines displayed in the item tooltip
  @BuiltValueField(wireName: r'lore')
  BuiltList<String>? get lore;

  ResponseItemModelLoreDTO._();

  factory ResponseItemModelLoreDTO([void updates(ResponseItemModelLoreDTOBuilder b)]) = _$ResponseItemModelLoreDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseItemModelLoreDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseItemModelLoreDTO> get serializer => _$ResponseItemModelLoreDTOSerializer();
}

class _$ResponseItemModelLoreDTOSerializer implements PrimitiveSerializer<ResponseItemModelLoreDTO> {
  @override
  final Iterable<Type> types = const [ResponseItemModelLoreDTO, _$ResponseItemModelLoreDTO];

  @override
  final String wireName = r'ResponseItemModelLoreDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseItemModelLoreDTO object, {
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
    ResponseItemModelLoreDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseItemModelLoreDTOBuilder result,
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
  ResponseItemModelLoreDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseItemModelLoreDTOBuilder();
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

