//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_item_lore_error_dto.g.dart';

/// Error message for lore model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class ResponseItemLoreErrorDTO implements Built<ResponseItemLoreErrorDTO, ResponseItemLoreErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  ResponseItemLoreErrorDTO._();

  factory ResponseItemLoreErrorDTO([void updates(ResponseItemLoreErrorDTOBuilder b)]) = _$ResponseItemLoreErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseItemLoreErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseItemLoreErrorDTO> get serializer => _$ResponseItemLoreErrorDTOSerializer();
}

class _$ResponseItemLoreErrorDTOSerializer implements PrimitiveSerializer<ResponseItemLoreErrorDTO> {
  @override
  final Iterable<Type> types = const [ResponseItemLoreErrorDTO, _$ResponseItemLoreErrorDTO];

  @override
  final String wireName = r'ResponseItemLoreErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseItemLoreErrorDTO object, {
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
    ResponseItemLoreErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseItemLoreErrorDTOBuilder result,
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
  ResponseItemLoreErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseItemLoreErrorDTOBuilder();
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

