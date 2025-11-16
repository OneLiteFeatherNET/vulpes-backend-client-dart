//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_font_string_error_dto.g.dart';

/// Error message for Font String model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class ResponseFontStringErrorDTO implements Built<ResponseFontStringErrorDTO, ResponseFontStringErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  ResponseFontStringErrorDTO._();

  factory ResponseFontStringErrorDTO([void updates(ResponseFontStringErrorDTOBuilder b)]) = _$ResponseFontStringErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFontStringErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFontStringErrorDTO> get serializer => _$ResponseFontStringErrorDTOSerializer();
}

class _$ResponseFontStringErrorDTOSerializer implements PrimitiveSerializer<ResponseFontStringErrorDTO> {
  @override
  final Iterable<Type> types = const [ResponseFontStringErrorDTO, _$ResponseFontStringErrorDTO];

  @override
  final String wireName = r'ResponseFontStringErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFontStringErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorMessage != null) {
      yield r'errorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseFontStringErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFontStringErrorDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseFontStringErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFontStringErrorDTOBuilder();
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

