//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_sound_model_dto.g.dart';

/// Data transfer object for Sound models
///
/// Properties:
/// * [id] - Id of the Model
/// * [uiName] - Name to display it in the ui
/// * [variableName] - The name which is used for the variable generation
/// * [keyName] - They key of the sound
/// * [subTitle] - The subtitle which is display when the sound is played
@BuiltValue()
abstract class ResponseSoundModelDTO implements Built<ResponseSoundModelDTO, ResponseSoundModelDTOBuilder> {
  /// Id of the Model
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name to display it in the ui
  @BuiltValueField(wireName: r'uiName')
  String? get uiName;

  /// The name which is used for the variable generation
  @BuiltValueField(wireName: r'variableName')
  String? get variableName;

  /// They key of the sound
  @BuiltValueField(wireName: r'keyName')
  String? get keyName;

  /// The subtitle which is display when the sound is played
  @BuiltValueField(wireName: r'subTitle')
  String? get subTitle;

  ResponseSoundModelDTO._();

  factory ResponseSoundModelDTO([void updates(ResponseSoundModelDTOBuilder b)]) = _$ResponseSoundModelDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseSoundModelDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseSoundModelDTO> get serializer => _$ResponseSoundModelDTOSerializer();
}

class _$ResponseSoundModelDTOSerializer implements PrimitiveSerializer<ResponseSoundModelDTO> {
  @override
  final Iterable<Type> types = const [ResponseSoundModelDTO, _$ResponseSoundModelDTO];

  @override
  final String wireName = r'ResponseSoundModelDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseSoundModelDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.uiName != null) {
      yield r'uiName';
      yield serializers.serialize(
        object.uiName,
        specifiedType: const FullType(String),
      );
    }
    if (object.variableName != null) {
      yield r'variableName';
      yield serializers.serialize(
        object.variableName,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyName != null) {
      yield r'keyName';
      yield serializers.serialize(
        object.keyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.subTitle != null) {
      yield r'subTitle';
      yield serializers.serialize(
        object.subTitle,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseSoundModelDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseSoundModelDTOBuilder result,
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
  ResponseSoundModelDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseSoundModelDTOBuilder();
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

