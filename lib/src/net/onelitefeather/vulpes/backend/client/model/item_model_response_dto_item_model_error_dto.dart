//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_model_response_dto_item_model_error_dto.g.dart';

/// Error message for Item Model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class ItemModelResponseDTOItemModelErrorDTO implements Built<ItemModelResponseDTOItemModelErrorDTO, ItemModelResponseDTOItemModelErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  ItemModelResponseDTOItemModelErrorDTO._();

  factory ItemModelResponseDTOItemModelErrorDTO([void updates(ItemModelResponseDTOItemModelErrorDTOBuilder b)]) = _$ItemModelResponseDTOItemModelErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemModelResponseDTOItemModelErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemModelResponseDTOItemModelErrorDTO> get serializer => _$ItemModelResponseDTOItemModelErrorDTOSerializer();
}

class _$ItemModelResponseDTOItemModelErrorDTOSerializer implements PrimitiveSerializer<ItemModelResponseDTOItemModelErrorDTO> {
  @override
  final Iterable<Type> types = const [ItemModelResponseDTOItemModelErrorDTO, _$ItemModelResponseDTOItemModelErrorDTO];

  @override
  final String wireName = r'ItemModelResponseDTOItemModelErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemModelResponseDTOItemModelErrorDTO object, {
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
    ItemModelResponseDTOItemModelErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemModelResponseDTOItemModelErrorDTOBuilder result,
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
  ItemModelResponseDTOItemModelErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemModelResponseDTOItemModelErrorDTOBuilder();
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

