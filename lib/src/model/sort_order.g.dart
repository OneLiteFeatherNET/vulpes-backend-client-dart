// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SortOrder extends SortOrder {
  @override
  final bool ignoreCase;
  @override
  final SortOrderDirection direction;
  @override
  final String property;
  @override
  final bool? ascending;

  factory _$SortOrder([void Function(SortOrderBuilder)? updates]) =>
      (SortOrderBuilder()..update(updates))._build();

  _$SortOrder._(
      {required this.ignoreCase,
      required this.direction,
      required this.property,
      this.ascending})
      : super._();
  @override
  SortOrder rebuild(void Function(SortOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SortOrderBuilder toBuilder() => SortOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SortOrder &&
        ignoreCase == other.ignoreCase &&
        direction == other.direction &&
        property == other.property &&
        ascending == other.ascending;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ignoreCase.hashCode);
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, ascending.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SortOrder')
          ..add('ignoreCase', ignoreCase)
          ..add('direction', direction)
          ..add('property', property)
          ..add('ascending', ascending))
        .toString();
  }
}

class SortOrderBuilder implements Builder<SortOrder, SortOrderBuilder> {
  _$SortOrder? _$v;

  bool? _ignoreCase;
  bool? get ignoreCase => _$this._ignoreCase;
  set ignoreCase(bool? ignoreCase) => _$this._ignoreCase = ignoreCase;

  SortOrderDirection? _direction;
  SortOrderDirection? get direction => _$this._direction;
  set direction(SortOrderDirection? direction) => _$this._direction = direction;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  bool? _ascending;
  bool? get ascending => _$this._ascending;
  set ascending(bool? ascending) => _$this._ascending = ascending;

  SortOrderBuilder() {
    SortOrder._defaults(this);
  }

  SortOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ignoreCase = $v.ignoreCase;
      _direction = $v.direction;
      _property = $v.property;
      _ascending = $v.ascending;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SortOrder other) {
    _$v = other as _$SortOrder;
  }

  @override
  void update(void Function(SortOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SortOrder build() => _build();

  _$SortOrder _build() {
    final _$result = _$v ??
        _$SortOrder._(
          ignoreCase: BuiltValueNullFieldError.checkNotNull(
              ignoreCase, r'SortOrder', 'ignoreCase'),
          direction: BuiltValueNullFieldError.checkNotNull(
              direction, r'SortOrder', 'direction'),
          property: BuiltValueNullFieldError.checkNotNull(
              property, r'SortOrder', 'property'),
          ascending: ascending,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
