// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pageable_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PageableMode _$CURSOR_NEXT = const PageableMode._('CURSOR_NEXT');
const PageableMode _$CURSOR_PREVIOUS = const PageableMode._('CURSOR_PREVIOUS');
const PageableMode _$OFFSET = const PageableMode._('OFFSET');

PageableMode _$valueOf(String name) {
  switch (name) {
    case 'CURSOR_NEXT':
      return _$CURSOR_NEXT;
    case 'CURSOR_PREVIOUS':
      return _$CURSOR_PREVIOUS;
    case 'OFFSET':
      return _$OFFSET;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PageableMode> _$values =
    BuiltSet<PageableMode>(const <PageableMode>[
  _$CURSOR_NEXT,
  _$CURSOR_PREVIOUS,
  _$OFFSET,
]);

class _$PageableModeMeta {
  const _$PageableModeMeta();
  PageableMode get CURSOR_NEXT => _$CURSOR_NEXT;
  PageableMode get CURSOR_PREVIOUS => _$CURSOR_PREVIOUS;
  PageableMode get OFFSET => _$OFFSET;
  PageableMode valueOf(String name) => _$valueOf(name);
  BuiltSet<PageableMode> get values => _$values;
}

abstract class _$PageableModeMixin {
  // ignore: non_constant_identifier_names
  _$PageableModeMeta get PageableMode => const _$PageableModeMeta();
}

Serializer<PageableMode> _$pageableModeSerializer = _$PageableModeSerializer();

class _$PageableModeSerializer implements PrimitiveSerializer<PageableMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CURSOR_NEXT': 'CURSOR_NEXT',
    'CURSOR_PREVIOUS': 'CURSOR_PREVIOUS',
    'OFFSET': 'OFFSET',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CURSOR_NEXT': 'CURSOR_NEXT',
    'CURSOR_PREVIOUS': 'CURSOR_PREVIOUS',
    'OFFSET': 'OFFSET',
  };

  @override
  final Iterable<Type> types = const <Type>[PageableMode];
  @override
  final String wireName = 'PageableMode';

  @override
  Object serialize(Serializers serializers, PageableMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PageableMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PageableMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
