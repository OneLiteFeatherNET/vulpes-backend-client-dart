//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_item_flag_error_dto.g.dart';

/// Error message for flag model
///
/// Properties:
/// * [errorMessage] - Error message
@BuiltValue()
abstract class ResponseItemFlagErrorDTO implements Built<ResponseItemFlagErrorDTO, ResponseItemFlagErrorDTOBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  ResponseItemFlagErrorDTO._();

  factory ResponseItemFlagErrorDTO([void updates(ResponseItemFlagErrorDTOBuilder b)]) = _$ResponseItemFlagErrorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseItemFlagErrorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseItemFlagErrorDTO> get serializer => _$ResponseItemFlagErrorDTOSerializer();
}

class _$ResponseItemFlagErrorDTOSerializer implements PrimitiveSerializer<ResponseItemFlagErrorDTO> {
  @override
  final Iterable<Type> types = const [ResponseItemFlagErrorDTO, _$ResponseItemFlagErrorDTO];

  @override
  final String wireName = r'ResponseItemFlagErrorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseItemFlagErrorDTO object, {
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
    ResponseItemFlagErrorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseItemFlagErrorDTOBuilder result,
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
  ResponseItemFlagErrorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseItemFlagErrorDTOBuilder();
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

