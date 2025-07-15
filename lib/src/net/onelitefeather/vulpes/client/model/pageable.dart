//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/sort.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/pageable_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vulpes_client/src/net/onelitefeather/vulpes/client/model/sort_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pageable.g.dart';

/// Pageable
///
/// Properties:
/// * [orderBy] 
/// * [number] 
/// * [size] 
/// * [mode] 
/// * [sort] 
@BuiltValue()
abstract class Pageable implements Sort, Built<Pageable, PageableBuilder> {
  @BuiltValueField(wireName: r'mode')
  PageableMode? get mode;
  // enum modeEnum {  CURSOR_NEXT,  CURSOR_PREVIOUS,  OFFSET,  };

  @BuiltValueField(wireName: r'number')
  int? get number;

  @BuiltValueField(wireName: r'size')
  int get size;

  @BuiltValueField(wireName: r'sort')
  Sort get sort;

  Pageable._();

  factory Pageable([void updates(PageableBuilder b)]) = _$Pageable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Pageable> get serializer => _$PageableSerializer();
}

class _$PageableSerializer implements PrimitiveSerializer<Pageable> {
  @override
  final Iterable<Type> types = const [Pageable, _$Pageable];

  @override
  final String wireName = r'Pageable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Pageable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(PageableMode),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(int),
      );
    }
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(BuiltList, [FullType(SortOrder)]),
    );
    yield r'sort';
    yield serializers.serialize(
      object.sort,
      specifiedType: const FullType(Sort),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Pageable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageableMode),
          ) as PageableMode;
          result.mode = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SortOrder)]),
          ) as BuiltList<SortOrder>;
          result.orderBy.replace(valueDes);
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Sort),
          ) as Sort;
          result.sort = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Pageable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageableBuilder();
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

