//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_item_enchantment_error_dto.g.dart';

/// Error message for Enchantment model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class ResponseItemEnchantmentErrorDTO implements Built<ResponseItemEnchantmentErrorDTO, ResponseItemEnchantmentErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  ResponseItemEnchantmentErrorDTO._();

  factory ResponseItemEnchantmentErrorDTO([void updates(ResponseItemEnchantmentErrorDTOBuilder b)]) = _$ResponseItemEnchantmentErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseItemEnchantmentErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseItemEnchantmentErrorDTO> get serializer => _$ResponseItemEnchantmentErrorDTOSerializer();
}

class _$ResponseItemEnchantmentErrorDTOSerializer implements PrimitiveSerializer<ResponseItemEnchantmentErrorDTO> {
  @override
  final Iterable<Type> types = const [ResponseItemEnchantmentErrorDTO, _$ResponseItemEnchantmentErrorDTO];

  @override
  final String wireName = r'ResponseItemEnchantmentErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseItemEnchantmentErrorDTO object, {
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
    ResponseItemEnchantmentErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseItemEnchantmentErrorDTOBuilder result,
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
  ResponseItemEnchantmentErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseItemEnchantmentErrorDTOBuilder();
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

