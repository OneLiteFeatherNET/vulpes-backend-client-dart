//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_font_string_dto.g.dart';

/// Font String DTO
///
/// Properties:
/// * [id] - Font String ID
/// * [line] - Font String Line
/// * [orderIndex] - Font String order index
@BuiltValue()
abstract class ResponseFontStringDTO implements Built<ResponseFontStringDTO, ResponseFontStringDTOBuilder> {
  /// Font String ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Font String Line
  @BuiltValueField(wireName: r'line')
  String? get line;

  /// Font String order index
  @BuiltValueField(wireName: r'orderIndex')
  int? get orderIndex;

  ResponseFontStringDTO._();

  factory ResponseFontStringDTO([void updates(ResponseFontStringDTOBuilder b)]) = _$ResponseFontStringDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFontStringDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFontStringDTO> get serializer => _$ResponseFontStringDTOSerializer();
}

class _$ResponseFontStringDTOSerializer implements PrimitiveSerializer<ResponseFontStringDTO> {
  @override
  final Iterable<Type> types = const [ResponseFontStringDTO, _$ResponseFontStringDTO];

  @override
  final String wireName = r'ResponseFontStringDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFontStringDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.line != null) {
      yield r'line';
      yield serializers.serialize(
        object.line,
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
    ResponseFontStringDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFontStringDTOBuilder result,
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
        case r'line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line = valueDes;
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
  ResponseFontStringDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFontStringDTOBuilder();
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

