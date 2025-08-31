//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_sound_file_source_dto.g.dart';

/// Data transfer object for Sound models
///
/// Properties:
/// * [id] - Id of the File Source
/// * [name] - Name to display it in the ui
/// * [volume] - Volume
/// * [pitch] - Pitch
/// * [weight] - Weight
/// * [stream] - Stream
/// * [attenuationDistance] - AttenuationDistance
/// * [preload] - preload
/// * [type] - type
@BuiltValue()
abstract class ResponseSoundFileSourceDTO implements Built<ResponseSoundFileSourceDTO, ResponseSoundFileSourceDTOBuilder> {
  /// Id of the File Source
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name to display it in the ui
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Volume
  @BuiltValueField(wireName: r'volume')
  double? get volume;

  /// Pitch
  @BuiltValueField(wireName: r'pitch')
  double? get pitch;

  /// Weight
  @BuiltValueField(wireName: r'weight')
  int? get weight;

  /// Stream
  @BuiltValueField(wireName: r'stream')
  bool? get stream;

  /// AttenuationDistance
  @BuiltValueField(wireName: r'attenuationDistance')
  int? get attenuationDistance;

  /// preload
  @BuiltValueField(wireName: r'preload')
  bool? get preload;

  /// type
  @BuiltValueField(wireName: r'type')
  String? get type;

  ResponseSoundFileSourceDTO._();

  factory ResponseSoundFileSourceDTO([void updates(ResponseSoundFileSourceDTOBuilder b)]) = _$ResponseSoundFileSourceDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseSoundFileSourceDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseSoundFileSourceDTO> get serializer => _$ResponseSoundFileSourceDTOSerializer();
}

class _$ResponseSoundFileSourceDTOSerializer implements PrimitiveSerializer<ResponseSoundFileSourceDTO> {
  @override
  final Iterable<Type> types = const [ResponseSoundFileSourceDTO, _$ResponseSoundFileSourceDTO];

  @override
  final String wireName = r'ResponseSoundFileSourceDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseSoundFileSourceDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.volume != null) {
      yield r'volume';
      yield serializers.serialize(
        object.volume,
        specifiedType: const FullType(double),
      );
    }
    if (object.pitch != null) {
      yield r'pitch';
      yield serializers.serialize(
        object.pitch,
        specifiedType: const FullType(double),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(int),
      );
    }
    if (object.stream != null) {
      yield r'stream';
      yield serializers.serialize(
        object.stream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attenuationDistance != null) {
      yield r'attenuationDistance';
      yield serializers.serialize(
        object.attenuationDistance,
        specifiedType: const FullType(int),
      );
    }
    if (object.preload != null) {
      yield r'preload';
      yield serializers.serialize(
        object.preload,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseSoundFileSourceDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseSoundFileSourceDTOBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.volume = valueDes;
          break;
        case r'pitch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.pitch = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.weight = valueDes;
          break;
        case r'stream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stream = valueDes;
          break;
        case r'attenuationDistance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attenuationDistance = valueDes;
          break;
        case r'preload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preload = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseSoundFileSourceDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseSoundFileSourceDTOBuilder();
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

