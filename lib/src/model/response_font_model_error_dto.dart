//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_font_model_error_dto.g.dart';

/// Error message
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class ResponseFontModelErrorDTO implements Built<ResponseFontModelErrorDTO, ResponseFontModelErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  ResponseFontModelErrorDTO._();

  factory ResponseFontModelErrorDTO([void updates(ResponseFontModelErrorDTOBuilder b)]) = _$ResponseFontModelErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFontModelErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFontModelErrorDTO> get serializer => _$ResponseFontModelErrorDTOSerializer();
}

class _$ResponseFontModelErrorDTOSerializer implements PrimitiveSerializer<ResponseFontModelErrorDTO> {
  @override
  final Iterable<Type> types = const [ResponseFontModelErrorDTO, _$ResponseFontModelErrorDTO];

  @override
  final String wireName = r'ResponseFontModelErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFontModelErrorDTO object, {
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
    ResponseFontModelErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFontModelErrorDTOBuilder result,
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
  ResponseFontModelErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFontModelErrorDTOBuilder();
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

