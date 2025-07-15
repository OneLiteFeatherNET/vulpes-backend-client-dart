//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sort_order_direction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sort_order.g.dart';

/// SortOrder
///
/// Properties:
/// * [ignoreCase] 
/// * [direction] 
/// * [property] 
/// * [ascending] 
@BuiltValue()
abstract class SortOrder implements Built<SortOrder, SortOrderBuilder> {
  @BuiltValueField(wireName: r'ignoreCase')
  bool get ignoreCase;

  @BuiltValueField(wireName: r'direction')
  SortOrderDirection get direction;
  // enum directionEnum {  ASC,  DESC,  };

  @BuiltValueField(wireName: r'property')
  String get property;

  @BuiltValueField(wireName: r'ascending')
  bool? get ascending;

  SortOrder._();

  factory SortOrder([void updates(SortOrderBuilder b)]) = _$SortOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SortOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SortOrder> get serializer => _$SortOrderSerializer();
}

class _$SortOrderSerializer implements PrimitiveSerializer<SortOrder> {
  @override
  final Iterable<Type> types = const [SortOrder, _$SortOrder];

  @override
  final String wireName = r'SortOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SortOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ignoreCase';
    yield serializers.serialize(
      object.ignoreCase,
      specifiedType: const FullType(bool),
    );
    yield r'direction';
    yield serializers.serialize(
      object.direction,
      specifiedType: const FullType(SortOrderDirection),
    );
    yield r'property';
    yield serializers.serialize(
      object.property,
      specifiedType: const FullType(String),
    );
    if (object.ascending != null) {
      yield r'ascending';
      yield serializers.serialize(
        object.ascending,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SortOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SortOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ignoreCase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreCase = valueDes;
          break;
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SortOrderDirection),
          ) as SortOrderDirection;
          result.direction = valueDes;
          break;
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.property = valueDes;
          break;
        case r'ascending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ascending = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SortOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SortOrderBuilder();
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

