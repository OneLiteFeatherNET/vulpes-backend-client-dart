//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'font_model_dto1.g.dart';

/// FontModelDTO1
///
/// Properties:
/// * [id] - ID of the mode
/// * [uiName] - Model Name for the ui
/// * [variableName] - Name in the UI
/// * [provider] - Which provider should be used
/// * [mapper] - Internal mapper variable
/// * [texturePath] - The path to the texture
/// * [comment] - The comment
/// * [ascent] - The ascent property
/// * [height] - The height property
/// * [chars] - The chars which are overwritten
@BuiltValue()
abstract class FontModelDTO1 implements Built<FontModelDTO1, FontModelDTO1Builder> {
  /// ID of the mode
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Model Name for the ui
  @BuiltValueField(wireName: r'uiName')
  String get uiName;

  /// Name in the UI
  @BuiltValueField(wireName: r'variableName')
  String get variableName;

  /// Which provider should be used
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// Internal mapper variable
  @BuiltValueField(wireName: r'mapper')
  String get mapper;

  /// The path to the texture
  @BuiltValueField(wireName: r'texturePath')
  String get texturePath;

  /// The comment
  @BuiltValueField(wireName: r'comment')
  String get comment;

  /// The ascent property
  @BuiltValueField(wireName: r'ascent')
  int get ascent;

  /// The height property
  @BuiltValueField(wireName: r'height')
  int get height;

  /// The chars which are overwritten
  @BuiltValueField(wireName: r'chars')
  BuiltList<String>? get chars;

  FontModelDTO1._();

  factory FontModelDTO1([void updates(FontModelDTO1Builder b)]) = _$FontModelDTO1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FontModelDTO1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FontModelDTO1> get serializer => _$FontModelDTO1Serializer();
}

class _$FontModelDTO1Serializer implements PrimitiveSerializer<FontModelDTO1> {
  @override
  final Iterable<Type> types = const [FontModelDTO1, _$FontModelDTO1];

  @override
  final String wireName = r'FontModelDTO1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FontModelDTO1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
    FontModelDTO1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FontModelDTO1Builder result,
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
  FontModelDTO1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FontModelDTO1Builder();
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

