//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sound_error_dto.g.dart';

/// Error message for Sound model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class SoundErrorDTO implements Built<SoundErrorDTO, SoundErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  SoundErrorDTO._();

  factory SoundErrorDTO([void updates(SoundErrorDTOBuilder b)]) = _$SoundErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SoundErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SoundErrorDTO> get serializer => _$SoundErrorDTOSerializer();
}

class _$SoundErrorDTOSerializer implements PrimitiveSerializer<SoundErrorDTO> {
  @override
  final Iterable<Type> types = const [SoundErrorDTO, _$SoundErrorDTO];

  @override
  final String wireName = r'SoundErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SoundErrorDTO object, {
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
    SoundErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SoundErrorDTOBuilder result,
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
  SoundErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SoundErrorDTOBuilder();
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

