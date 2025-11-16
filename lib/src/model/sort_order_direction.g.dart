// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort_order_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SortOrderDirection _$ASC = const SortOrderDirection._('ASC');
const SortOrderDirection _$DESC = const SortOrderDirection._('DESC');

SortOrderDirection _$valueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$ASC;
    case 'DESC':
      return _$DESC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SortOrderDirection> _$values =
    BuiltSet<SortOrderDirection>(const <SortOrderDirection>[
  _$ASC,
  _$DESC,
]);

class _$SortOrderDirectionMeta {
  const _$SortOrderDirectionMeta();
  SortOrderDirection get ASC => _$ASC;
  SortOrderDirection get DESC => _$DESC;
  SortOrderDirection valueOf(String name) => _$valueOf(name);
  BuiltSet<SortOrderDirection> get values => _$values;
}

abstract class _$SortOrderDirectionMixin {
  // ignore: non_constant_identifier_names
  _$SortOrderDirectionMeta get SortOrderDirection =>
      const _$SortOrderDirectionMeta();
}

Serializer<SortOrderDirection> _$sortOrderDirectionSerializer =
    _$SortOrderDirectionSerializer();

class _$SortOrderDirectionSerializer
    implements PrimitiveSerializer<SortOrderDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ASC': 'ASC',
    'DESC': 'DESC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ASC': 'ASC',
    'DESC': 'DESC',
  };

  @override
  final Iterable<Type> types = const <Type>[SortOrderDirection];
  @override
  final String wireName = 'SortOrderDirection';

  @override
  Object serialize(Serializers serializers, SortOrderDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SortOrderDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SortOrderDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
