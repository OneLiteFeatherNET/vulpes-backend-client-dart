//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_item_flag_dto.g.dart';

/// Item Flag DTO
///
/// Properties:
/// * [id] - Flag ID
/// * [flag] - Flag Text
@BuiltValue()
abstract class ResponseItemFlagDTO implements Built<ResponseItemFlagDTO, ResponseItemFlagDTOBuilder> {
  /// Flag ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Flag Text
  @BuiltValueField(wireName: r'flag')
  String? get flag;

  ResponseItemFlagDTO._();

  factory ResponseItemFlagDTO([void updates(ResponseItemFlagDTOBuilder b)]) = _$ResponseItemFlagDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseItemFlagDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseItemFlagDTO> get serializer => _$ResponseItemFlagDTOSerializer();
}

class _$ResponseItemFlagDTOSerializer implements PrimitiveSerializer<ResponseItemFlagDTO> {
  @override
  final Iterable<Type> types = const [ResponseItemFlagDTO, _$ResponseItemFlagDTO];

  @override
  final String wireName = r'ResponseItemFlagDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseItemFlagDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.flag != null) {
      yield r'flag';
      yield serializers.serialize(
        object.flag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseItemFlagDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseItemFlagDTOBuilder result,
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
        case r'flag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseItemFlagDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseItemFlagDTOBuilder();
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

