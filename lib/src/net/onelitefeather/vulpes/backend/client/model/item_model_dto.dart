//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_model_dto.g.dart';

/// ItemModelDTO
///
/// Properties:
/// * [id] - ID of the Model
/// * [uiName] - Name in the UI
/// * [variableName] - Variable name for the entity
/// * [comment] - Internal description of the item
/// * [displayName] - The display name of the item
/// * [material] - The material from the item
/// * [group] - The group to identify their basic usage
/// * [customModelData] - Integer which refers to the customModelData index
/// * [amount] - The amount of the item
/// * [enchantments] - The given enchantments
/// * [lore] - The given lore from the item
/// * [flags] - The flags which the item should have
@BuiltValue()
abstract class ItemModelDTO implements Built<ItemModelDTO, ItemModelDTOBuilder> {
  /// ID of the Model
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name in the UI
  @BuiltValueField(wireName: r'uiName')
  String get uiName;

  /// Variable name for the entity
  @BuiltValueField(wireName: r'variableName')
  String get variableName;

  /// Internal description of the item
  @BuiltValueField(wireName: r'comment')
  String get comment;

  /// The display name of the item
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  /// The material from the item
  @BuiltValueField(wireName: r'material')
  String get material;

  /// The group to identify their basic usage
  @BuiltValueField(wireName: r'group')
  String get group;

  /// Integer which refers to the customModelData index
  @BuiltValueField(wireName: r'customModelData')
  int get customModelData;

  /// The amount of the item
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The given enchantments
  @BuiltValueField(wireName: r'enchantments')
  BuiltMap<String, int>? get enchantments;

  /// The given lore from the item
  @BuiltValueField(wireName: r'lore')
  BuiltList<String>? get lore;

  /// The flags which the item should have
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  ItemModelDTO._();

  factory ItemModelDTO([void updates(ItemModelDTOBuilder b)]) = _$ItemModelDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemModelDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemModelDTO> get serializer => _$ItemModelDTOSerializer();
}

class _$ItemModelDTOSerializer implements PrimitiveSerializer<ItemModelDTO> {
  @override
  final Iterable<Type> types = const [ItemModelDTO, _$ItemModelDTO];

  @override
  final String wireName = r'ItemModelDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemModelDTO object, {
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
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'material';
    yield serializers.serialize(
      object.material,
      specifiedType: const FullType(String),
    );
    yield r'group';
    yield serializers.serialize(
      object.group,
      specifiedType: const FullType(String),
    );
    yield r'customModelData';
    yield serializers.serialize(
      object.customModelData,
      specifiedType: const FullType(int),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.enchantments != null) {
      yield r'enchantments';
      yield serializers.serialize(
        object.enchantments,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.lore != null) {
      yield r'lore';
      yield serializers.serialize(
        object.lore,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemModelDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemModelDTOBuilder result,
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
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'material':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.material = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'customModelData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customModelData = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'enchantments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.enchantments.replace(valueDes);
          break;
        case r'lore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.lore.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemModelDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemModelDTOBuilder();
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

