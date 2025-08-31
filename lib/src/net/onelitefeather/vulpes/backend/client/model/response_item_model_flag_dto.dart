//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_item_model_flag_dto.g.dart';

/// Item Model with flags
///
/// Properties:
/// * [id] - UUID of the Item Model
/// * [flags] - List of item flags that modify item behavior
@BuiltValue()
abstract class ResponseItemModelFlagDTO implements Built<ResponseItemModelFlagDTO, ResponseItemModelFlagDTOBuilder> {
  /// UUID of the Item Model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// List of item flags that modify item behavior
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  ResponseItemModelFlagDTO._();

  factory ResponseItemModelFlagDTO([void updates(ResponseItemModelFlagDTOBuilder b)]) = _$ResponseItemModelFlagDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseItemModelFlagDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseItemModelFlagDTO> get serializer => _$ResponseItemModelFlagDTOSerializer();
}

class _$ResponseItemModelFlagDTOSerializer implements PrimitiveSerializer<ResponseItemModelFlagDTO> {
  @override
  final Iterable<Type> types = const [ResponseItemModelFlagDTO, _$ResponseItemModelFlagDTO];

  @override
  final String wireName = r'ResponseItemModelFlagDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseItemModelFlagDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseItemModelFlagDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseItemModelFlagDTOBuilder result,
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
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseItemModelFlagDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseItemModelFlagDTOBuilder();
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

