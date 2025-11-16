// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SortBuilder {
  void replace(Sort other);
  void update(void Function(SortBuilder) updates);
  ListBuilder<SortOrder> get orderBy;
  set orderBy(ListBuilder<SortOrder>? orderBy);
}

class _$$Sort extends $Sort {
  @override
  final BuiltList<SortOrder> orderBy;

  factory _$$Sort([void Function($SortBuilder)? updates]) =>
      ($SortBuilder()..update(updates))._build();

  _$$Sort._({required this.orderBy}) : super._();
  @override
  $Sort rebuild(void Function($SortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SortBuilder toBuilder() => $SortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Sort && orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Sort')..add('orderBy', orderBy))
        .toString();
  }
}

class $SortBuilder implements Builder<$Sort, $SortBuilder>, SortBuilder {
  _$$Sort? _$v;

  ListBuilder<SortOrder>? _orderBy;
  ListBuilder<SortOrder> get orderBy =>
      _$this._orderBy ??= ListBuilder<SortOrder>();
  set orderBy(covariant ListBuilder<SortOrder>? orderBy) =>
      _$this._orderBy = orderBy;

  $SortBuilder() {
    $Sort._defaults(this);
  }

  $SortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderBy = $v.orderBy.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Sort other) {
    _$v = other as _$$Sort;
  }

  @override
  void update(void Function($SortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Sort build() => _build();

  _$$Sort _build() {
    _$$Sort _$result;
    try {
      _$result = _$v ??
          _$$Sort._(
            orderBy: orderBy.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderBy';
        orderBy.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'$Sort', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
