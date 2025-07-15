//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pageable_mode.g.dart';

class PageableMode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CURSOR_NEXT')
  static const PageableMode CURSOR_NEXT = _$CURSOR_NEXT;
  @BuiltValueEnumConst(wireName: r'CURSOR_PREVIOUS')
  static const PageableMode CURSOR_PREVIOUS = _$CURSOR_PREVIOUS;
  @BuiltValueEnumConst(wireName: r'OFFSET')
  static const PageableMode OFFSET = _$OFFSET;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PageableMode unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PageableMode> get serializer => _$pageableModeSerializer;

  const PageableMode._(String name): super(name);

  static BuiltSet<PageableMode> get values => _$values;
  static PageableMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PageableModeMixin = Object with _$PageableModeMixin;

