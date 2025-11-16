//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'font_string_dto.g.dart';

/// FontStringDTO
///
/// Properties:
/// * [id] 
/// * [line] 
/// * [orderIndex] 
@BuiltValue()
abstract class FontStringDTO implements Built<FontStringDTO, FontStringDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'line')
  String get line;

  @BuiltValueField(wireName: r'orderIndex')
  int get orderIndex;

  FontStringDTO._();

  factory FontStringDTO([void updates(FontStringDTOBuilder b)]) = _$FontStringDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FontStringDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FontStringDTO> get serializer => _$FontStringDTOSerializer();
}

class _$FontStringDTOSerializer implements PrimitiveSerializer<FontStringDTO> {
  @override
  final Iterable<Type> types = const [FontStringDTO, _$FontStringDTO];

  @override
  final String wireName = r'FontStringDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FontStringDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'line';
    yield serializers.serialize(
      object.line,
      specifiedType: const FullType(String),
    );
    yield r'orderIndex';
    yield serializers.serialize(
      object.orderIndex,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FontStringDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FontStringDTOBuilder result,
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
  FontStringDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FontStringDTOBuilder();
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

