//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sound_event_dto.g.dart';

/// The SoundEventDTO is a data transfer object that represents a SoundEventEntity. It is used to transfer sound event data between the backend and frontend.
///
/// Properties:
/// * [id] - Id of the Model
/// * [uiName] - Name to display it in the ui
/// * [variableName] - The name which is used for the variable generation
/// * [keyName] - They key of the sound
/// * [subTitle] - The subtitle which is display when the sound is played
@BuiltValue()
abstract class SoundEventDTO implements Built<SoundEventDTO, SoundEventDTOBuilder> {
  /// Id of the Model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name to display it in the ui
  @BuiltValueField(wireName: r'uiName')
  String get uiName;

  /// The name which is used for the variable generation
  @BuiltValueField(wireName: r'variableName')
  String get variableName;

  /// They key of the sound
  @BuiltValueField(wireName: r'keyName')
  String get keyName;

  /// The subtitle which is display when the sound is played
  @BuiltValueField(wireName: r'subTitle')
  String get subTitle;

  SoundEventDTO._();

  factory SoundEventDTO([void updates(SoundEventDTOBuilder b)]) = _$SoundEventDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SoundEventDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SoundEventDTO> get serializer => _$SoundEventDTOSerializer();
}

class _$SoundEventDTOSerializer implements PrimitiveSerializer<SoundEventDTO> {
  @override
  final Iterable<Type> types = const [SoundEventDTO, _$SoundEventDTO];

  @override
  final String wireName = r'SoundEventDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SoundEventDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'uiName';
    yield serializers.serialize(
      object.uiName,
      specifiedType: const FullType(String),
    );
    yield r'variableName';
    yield serializers.serialize(
      object.variableName,
      specifiedType: const FullType(String),
    );
    yield r'keyName';
    yield serializers.serialize(
      object.keyName,
      specifiedType: const FullType(String),
    );
    yield r'subTitle';
    yield serializers.serialize(
      object.subTitle,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SoundEventDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SoundEventDTOBuilder result,
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
        case r'uiName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uiName = valueDes;
          break;
        case r'variableName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableName = valueDes;
          break;
        case r'keyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyName = valueDes;
          break;
        case r'subTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subTitle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SoundEventDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SoundEventDTOBuilder();
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

