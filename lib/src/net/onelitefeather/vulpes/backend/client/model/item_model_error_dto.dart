//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_model_error_dto.g.dart';

/// Error message for Item Model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class ItemModelErrorDTO implements Built<ItemModelErrorDTO, ItemModelErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  ItemModelErrorDTO._();

  factory ItemModelErrorDTO([void updates(ItemModelErrorDTOBuilder b)]) = _$ItemModelErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemModelErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemModelErrorDTO> get serializer => _$ItemModelErrorDTOSerializer();
}

class _$ItemModelErrorDTOSerializer implements PrimitiveSerializer<ItemModelErrorDTO> {
  @override
  final Iterable<Type> types = const [ItemModelErrorDTO, _$ItemModelErrorDTO];

  @override
  final String wireName = r'ItemModelErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemModelErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorMessage != null) {
      yield r'errorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemModelErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemModelErrorDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemModelErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemModelErrorDTOBuilder();
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

