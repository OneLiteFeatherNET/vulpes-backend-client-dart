//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sound_file_source_dto.g.dart';

/// SoundFileSourceDTO
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [volume] 
/// * [pitch] 
/// * [weight] 
/// * [stream] 
/// * [attenuationDistance] 
/// * [preload] 
/// * [type] 
@BuiltValue()
abstract class SoundFileSourceDTO implements Built<SoundFileSourceDTO, SoundFileSourceDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'volume')
  double get volume;

  @BuiltValueField(wireName: r'pitch')
  double get pitch;

  @BuiltValueField(wireName: r'weight')
  int get weight;

  @BuiltValueField(wireName: r'stream')
  bool get stream;

  @BuiltValueField(wireName: r'attenuationDistance')
  int get attenuationDistance;

  @BuiltValueField(wireName: r'preload')
  bool get preload;

  @BuiltValueField(wireName: r'type')
  String get type;

  SoundFileSourceDTO._();

  factory SoundFileSourceDTO([void updates(SoundFileSourceDTOBuilder b)]) = _$SoundFileSourceDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SoundFileSourceDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SoundFileSourceDTO> get serializer => _$SoundFileSourceDTOSerializer();
}

class _$SoundFileSourceDTOSerializer implements PrimitiveSerializer<SoundFileSourceDTO> {
  @override
  final Iterable<Type> types = const [SoundFileSourceDTO, _$SoundFileSourceDTO];

  @override
  final String wireName = r'SoundFileSourceDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SoundFileSourceDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'volume';
    yield serializers.serialize(
      object.volume,
      specifiedType: const FullType(double),
    );
    yield r'pitch';
    yield serializers.serialize(
      object.pitch,
      specifiedType: const FullType(double),
    );
    yield r'weight';
    yield serializers.serialize(
      object.weight,
      specifiedType: const FullType(int),
    );
    yield r'stream';
    yield serializers.serialize(
      object.stream,
      specifiedType: const FullType(bool),
    );
    yield r'attenuationDistance';
    yield serializers.serialize(
      object.attenuationDistance,
      specifiedType: const FullType(int),
    );
    yield r'preload';
    yield serializers.serialize(
      object.preload,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SoundFileSourceDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SoundFileSourceDTOBuilder result,
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
  SoundFileSourceDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SoundFileSourceDTOBuilder();
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

