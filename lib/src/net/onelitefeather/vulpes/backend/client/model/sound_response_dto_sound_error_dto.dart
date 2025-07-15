//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sound_response_dto_sound_error_dto.g.dart';

/// Error message for Sound model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class SoundResponseDTOSoundErrorDTO implements Built<SoundResponseDTOSoundErrorDTO, SoundResponseDTOSoundErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  SoundResponseDTOSoundErrorDTO._();

  factory SoundResponseDTOSoundErrorDTO([void updates(SoundResponseDTOSoundErrorDTOBuilder b)]) = _$SoundResponseDTOSoundErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SoundResponseDTOSoundErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SoundResponseDTOSoundErrorDTO> get serializer => _$SoundResponseDTOSoundErrorDTOSerializer();
}

class _$SoundResponseDTOSoundErrorDTOSerializer implements PrimitiveSerializer<SoundResponseDTOSoundErrorDTO> {
  @override
  final Iterable<Type> types = const [SoundResponseDTOSoundErrorDTO, _$SoundResponseDTOSoundErrorDTO];

  @override
  final String wireName = r'SoundResponseDTOSoundErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SoundResponseDTOSoundErrorDTO object, {
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
    SoundResponseDTOSoundErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SoundResponseDTOSoundErrorDTOBuilder result,
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
  SoundResponseDTOSoundErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SoundResponseDTOSoundErrorDTOBuilder();
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

