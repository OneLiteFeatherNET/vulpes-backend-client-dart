//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_sound_error_dto.g.dart';

/// Error message for Sound model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class ResponseSoundErrorDTO implements Built<ResponseSoundErrorDTO, ResponseSoundErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  ResponseSoundErrorDTO._();

  factory ResponseSoundErrorDTO([void updates(ResponseSoundErrorDTOBuilder b)]) = _$ResponseSoundErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseSoundErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseSoundErrorDTO> get serializer => _$ResponseSoundErrorDTOSerializer();
}

class _$ResponseSoundErrorDTOSerializer implements PrimitiveSerializer<ResponseSoundErrorDTO> {
  @override
  final Iterable<Type> types = const [ResponseSoundErrorDTO, _$ResponseSoundErrorDTO];

  @override
  final String wireName = r'ResponseSoundErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseSoundErrorDTO object, {
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
    ResponseSoundErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseSoundErrorDTOBuilder result,
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
  ResponseSoundErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseSoundErrorDTOBuilder();
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

