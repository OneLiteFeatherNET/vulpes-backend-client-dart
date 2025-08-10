//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_model_dto1.g.dart';

/// Item Model Data
///
/// Properties:
/// * [id] - The id of the model
/// * [uiName] - Model Name for the UI
/// * [variableName] - Variable name for the generation
/// * [comment] - Description of the item
/// * [displayName] - Display variableName of the item shown to users
/// * [material] - Material type of the item
/// * [groupName] - Group category variableName for the item
/// * [customModelData] - Custom model data value for resource packs
/// * [amount] - Quantity of the item
/// * [enchantments] - Map of enchantment names and their levels
/// * [lore] - List of text lines displayed in the item tooltip
/// * [flags] - List of item flags that modify item behavior
@BuiltValue()
abstract class ItemModelDTO1 implements Built<ItemModelDTO1, ItemModelDTO1Builder> {
  /// The id of the model
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Model Name for the UI
  @BuiltValueField(wireName: r'uiName')
  String? get uiName;

  /// Variable name for the generation
  @BuiltValueField(wireName: r'variableName')
  String? get variableName;

  /// Description of the item
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Display variableName of the item shown to users
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  /// Material type of the item
  @BuiltValueField(wireName: r'material')
  String? get material;

  /// Group category variableName for the item
  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  /// Custom model data value for resource packs
  @BuiltValueField(wireName: r'customModelData')
  int? get customModelData;

  /// Quantity of the item
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// Map of enchantment names and their levels
  @BuiltValueField(wireName: r'enchantments')
  BuiltMap<String, int>? get enchantments;

  /// List of text lines displayed in the item tooltip
  @BuiltValueField(wireName: r'lore')
  BuiltList<String>? get lore;

  /// List of item flags that modify item behavior
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  ItemModelDTO1._();

  factory ItemModelDTO1([void updates(ItemModelDTO1Builder b)]) = _$ItemModelDTO1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemModelDTO1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemModelDTO1> get serializer => _$ItemModelDTO1Serializer();
}

class _$ItemModelDTO1Serializer implements PrimitiveSerializer<ItemModelDTO1> {
  @override
  final Iterable<Type> types = const [ItemModelDTO1, _$ItemModelDTO1];

  @override
  final String wireName = r'ItemModelDTO1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemModelDTO1 object, {
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
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.material != null) {
      yield r'material';
      yield serializers.serialize(
        object.material,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupName != null) {
      yield r'groupName';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.customModelData != null) {
      yield r'customModelData';
      yield serializers.serialize(
        object.customModelData,
        specifiedType: const FullType(int),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
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
    ItemModelDTO1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemModelDTO1Builder result,
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
        case r'groupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
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
  ItemModelDTO1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemModelDTO1Builder();
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

