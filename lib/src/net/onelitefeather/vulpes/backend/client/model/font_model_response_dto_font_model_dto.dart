//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'font_model_response_dto_font_model_dto.g.dart';

/// Font model data
///
/// Properties:
/// * [id] - The id of the model
/// * [uiName] - Model Name for the UI
/// * [variableName] - Variable name for the generation
/// * [provider] - Example comment
/// * [mapper] - Example comment
/// * [texturePath] - Example comment
/// * [comment] - Example comment
/// * [ascent] - Example comment
/// * [height] - Example comment
/// * [chars] - Example comment
@BuiltValue()
abstract class FontModelResponseDTOFontModelDTO implements Built<FontModelResponseDTOFontModelDTO, FontModelResponseDTOFontModelDTOBuilder> {
  /// The id of the model
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Model Name for the UI
  @BuiltValueField(wireName: r'uiName')
  String get uiName;

  /// Variable name for the generation
  @BuiltValueField(wireName: r'variableName')
  String get variableName;

  /// Example comment
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// Example comment
  @BuiltValueField(wireName: r'mapper')
  String get mapper;

  /// Example comment
  @BuiltValueField(wireName: r'texturePath')
  String get texturePath;

  /// Example comment
  @BuiltValueField(wireName: r'comment')
  String get comment;

  /// Example comment
  @BuiltValueField(wireName: r'ascent')
  int get ascent;

  /// Example comment
  @BuiltValueField(wireName: r'height')
  int get height;

  /// Example comment
  @BuiltValueField(wireName: r'chars')
  BuiltList<String>? get chars;

  FontModelResponseDTOFontModelDTO._();

  factory FontModelResponseDTOFontModelDTO([void updates(FontModelResponseDTOFontModelDTOBuilder b)]) = _$FontModelResponseDTOFontModelDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FontModelResponseDTOFontModelDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FontModelResponseDTOFontModelDTO> get serializer => _$FontModelResponseDTOFontModelDTOSerializer();
}

class _$FontModelResponseDTOFontModelDTOSerializer implements PrimitiveSerializer<FontModelResponseDTOFontModelDTO> {
  @override
  final Iterable<Type> types = const [FontModelResponseDTOFontModelDTO, _$FontModelResponseDTOFontModelDTO];

  @override
  final String wireName = r'FontModelResponseDTOFontModelDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FontModelResponseDTOFontModelDTO object, {
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
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'mapper';
    yield serializers.serialize(
      object.mapper,
      specifiedType: const FullType(String),
    );
    yield r'texturePath';
    yield serializers.serialize(
      object.texturePath,
      specifiedType: const FullType(String),
    );
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
    yield r'ascent';
    yield serializers.serialize(
      object.ascent,
      specifiedType: const FullType(int),
    );
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(int),
    );
    if (object.chars != null) {
      yield r'chars';
      yield serializers.serialize(
        object.chars,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FontModelResponseDTOFontModelDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FontModelResponseDTOFontModelDTOBuilder result,
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'mapper':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mapper = valueDes;
          break;
        case r'texturePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.texturePath = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'ascent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ascent = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
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
  FontModelResponseDTOFontModelDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FontModelResponseDTOFontModelDTOBuilder();
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

