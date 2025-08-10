//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'font_model_error_dto.g.dart';

/// Error message
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class FontModelErrorDTO implements Built<FontModelErrorDTO, FontModelErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  FontModelErrorDTO._();

  factory FontModelErrorDTO([void updates(FontModelErrorDTOBuilder b)]) = _$FontModelErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FontModelErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FontModelErrorDTO> get serializer => _$FontModelErrorDTOSerializer();
}

class _$FontModelErrorDTOSerializer implements PrimitiveSerializer<FontModelErrorDTO> {
  @override
  final Iterable<Type> types = const [FontModelErrorDTO, _$FontModelErrorDTO];

  @override
  final String wireName = r'FontModelErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FontModelErrorDTO object, {
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
    FontModelErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FontModelErrorDTOBuilder result,
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
  FontModelErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FontModelErrorDTOBuilder();
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

