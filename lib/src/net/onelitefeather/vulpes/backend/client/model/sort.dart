//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:vulpes_backend_client/src/net/onelitefeather/vulpes/backend/client/model/sort_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sort.g.dart';

/// Sort
///
/// Properties:
/// * [orderBy] 
@BuiltValue(instantiable: false)
abstract class Sort  {
  @BuiltValueField(wireName: r'orderBy')
  BuiltList<SortOrder> get orderBy;

  @BuiltValueSerializer(custom: true)
  static Serializer<Sort> get serializer => _$SortSerializer();
}

class _$SortSerializer implements PrimitiveSerializer<Sort> {
  @override
  final Iterable<Type> types = const [Sort];

  @override
  final String wireName = r'Sort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Sort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(BuiltList, [FullType(SortOrder)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Sort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Sort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Sort)) as $Sort;
  }
}

/// a concrete implementation of [Sort], since [Sort] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Sort implements Sort, Built<$Sort, $SortBuilder> {
  $Sort._();

  factory $Sort([void Function($SortBuilder)? updates]) = _$$Sort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Sort> get serializer => _$$SortSerializer();
}

class _$$SortSerializer implements PrimitiveSerializer<$Sort> {
  @override
  final Iterable<Type> types = const [$Sort, _$$Sort];

  @override
  final String wireName = r'$Sort';

  @override
  Object serialize(
    Serializers serializers,
    $Sort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Sort))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SortOrder)]),
          ) as BuiltList<SortOrder>;
          result.orderBy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Sort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SortBuilder();
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

