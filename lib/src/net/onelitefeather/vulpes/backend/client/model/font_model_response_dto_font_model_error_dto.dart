//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'font_model_response_dto_font_model_error_dto.g.dart';

/// Error message
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class FontModelResponseDTOFontModelErrorDTO implements Built<FontModelResponseDTOFontModelErrorDTO, FontModelResponseDTOFontModelErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  FontModelResponseDTOFontModelErrorDTO._();

  factory FontModelResponseDTOFontModelErrorDTO([void updates(FontModelResponseDTOFontModelErrorDTOBuilder b)]) = _$FontModelResponseDTOFontModelErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FontModelResponseDTOFontModelErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FontModelResponseDTOFontModelErrorDTO> get serializer => _$FontModelResponseDTOFontModelErrorDTOSerializer();
}

class _$FontModelResponseDTOFontModelErrorDTOSerializer implements PrimitiveSerializer<FontModelResponseDTOFontModelErrorDTO> {
  @override
  final Iterable<Type> types = const [FontModelResponseDTOFontModelErrorDTO, _$FontModelResponseDTOFontModelErrorDTO];

  @override
  final String wireName = r'FontModelResponseDTOFontModelErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FontModelResponseDTOFontModelErrorDTO object, {
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
    FontModelResponseDTOFontModelErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FontModelResponseDTOFontModelErrorDTOBuilder result,
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
  FontModelResponseDTOFontModelErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FontModelResponseDTOFontModelErrorDTOBuilder();
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

