//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'font_model_response_dto_font_model_chars_response_dto.g.dart';

/// Font model data with characters
///
/// Properties:
/// * [id] - ID of the font model
/// * [chars] - List of characters in the font model
@BuiltValue()
abstract class FontModelResponseDTOFontModelCharsResponseDTO implements Built<FontModelResponseDTOFontModelCharsResponseDTO, FontModelResponseDTOFontModelCharsResponseDTOBuilder> {
  /// ID of the font model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// List of characters in the font model
  @BuiltValueField(wireName: r'chars')
  BuiltList<String> get chars;

  FontModelResponseDTOFontModelCharsResponseDTO._();

  factory FontModelResponseDTOFontModelCharsResponseDTO([void updates(FontModelResponseDTOFontModelCharsResponseDTOBuilder b)]) = _$FontModelResponseDTOFontModelCharsResponseDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FontModelResponseDTOFontModelCharsResponseDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FontModelResponseDTOFontModelCharsResponseDTO> get serializer => _$FontModelResponseDTOFontModelCharsResponseDTOSerializer();
}

class _$FontModelResponseDTOFontModelCharsResponseDTOSerializer implements PrimitiveSerializer<FontModelResponseDTOFontModelCharsResponseDTO> {
  @override
  final Iterable<Type> types = const [FontModelResponseDTOFontModelCharsResponseDTO, _$FontModelResponseDTOFontModelCharsResponseDTO];

  @override
  final String wireName = r'FontModelResponseDTOFontModelCharsResponseDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FontModelResponseDTOFontModelCharsResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'chars';
    yield serializers.serialize(
      object.chars,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FontModelResponseDTOFontModelCharsResponseDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FontModelResponseDTOFontModelCharsResponseDTOBuilder result,
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
        case r'chars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.chars.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FontModelResponseDTOFontModelCharsResponseDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FontModelResponseDTOFontModelCharsResponseDTOBuilder();
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

