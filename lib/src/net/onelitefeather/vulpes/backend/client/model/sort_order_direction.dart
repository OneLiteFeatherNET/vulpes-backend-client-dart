//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sort_order_direction.g.dart';

class SortOrderDirection extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ASC')
  static const SortOrderDirection ASC = _$ASC;
  @BuiltValueEnumConst(wireName: r'DESC')
  static const SortOrderDirection DESC = _$DESC;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SortOrderDirection unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<SortOrderDirection> get serializer => _$sortOrderDirectionSerializer;

  const SortOrderDirection._(String name): super(name);

  static BuiltSet<SortOrderDirection> get values => _$values;
  static SortOrderDirection valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SortOrderDirectionMixin = Object with _$SortOrderDirectionMixin;

