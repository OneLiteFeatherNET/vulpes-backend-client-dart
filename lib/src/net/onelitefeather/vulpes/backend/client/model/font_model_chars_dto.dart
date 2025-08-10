//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'font_model_chars_dto.g.dart';

/// Font model data with characters
///
/// Properties:
/// * [id] - ID of the font model
/// * [chars] - List of characters in the font model
@BuiltValue()
abstract class FontModelCharsDTO implements Built<FontModelCharsDTO, FontModelCharsDTOBuilder> {
  /// ID of the font model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// List of characters in the font model
  @BuiltValueField(wireName: r'chars')
  BuiltList<String> get chars;

  FontModelCharsDTO._();

  factory FontModelCharsDTO([void updates(FontModelCharsDTOBuilder b)]) = _$FontModelCharsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FontModelCharsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FontModelCharsDTO> get serializer => _$FontModelCharsDTOSerializer();
}

class _$FontModelCharsDTOSerializer implements PrimitiveSerializer<FontModelCharsDTO> {
  @override
  final Iterable<Type> types = const [FontModelCharsDTO, _$FontModelCharsDTO];

  @override
  final String wireName = r'FontModelCharsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FontModelCharsDTO object, {
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
    FontModelCharsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FontModelCharsDTOBuilder result,
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
  FontModelCharsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FontModelCharsDTOBuilder();
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

