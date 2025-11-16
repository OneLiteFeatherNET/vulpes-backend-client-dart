// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pageable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pageable extends Pageable {
  @override
  final PageableMode? mode;
  @override
  final int? number;
  @override
  final int size;
  @override
  final Sort sort;
  @override
  final BuiltList<SortOrder> orderBy;

  factory _$Pageable([void Function(PageableBuilder)? updates]) =>
      (PageableBuilder()..update(updates))._build();

  _$Pageable._(
      {this.mode,
      this.number,
      required this.size,
      required this.sort,
      required this.orderBy})
      : super._();
  @override
  Pageable rebuild(void Function(PageableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageableBuilder toBuilder() => PageableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pageable &&
        mode == other.mode &&
        number == other.number &&
        size == other.size &&
        sort == other.sort &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pageable')
          ..add('mode', mode)
          ..add('number', number)
          ..add('size', size)
          ..add('sort', sort)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class PageableBuilder
    implements Builder<Pageable, PageableBuilder>, SortBuilder {
  _$Pageable? _$v;

  PageableMode? _mode;
  PageableMode? get mode => _$this._mode;
  set mode(covariant PageableMode? mode) => _$this._mode = mode;

  int? _number;
  int? get number => _$this._number;
  set number(covariant int? number) => _$this._number = number;

  int? _size;
  int? get size => _$this._size;
  set size(covariant int? size) => _$this._size = size;

  Sort? _sort;
  Sort? get sort => _$this._sort;
  set sort(covariant Sort? sort) => _$this._sort = sort;

  ListBuilder<SortOrder>? _orderBy;
  ListBuilder<SortOrder> get orderBy =>
      _$this._orderBy ??= ListBuilder<SortOrder>();
  set orderBy(covariant ListBuilder<SortOrder>? orderBy) =>
      _$this._orderBy = orderBy;

  PageableBuilder() {
    Pageable._defaults(this);
  }

  PageableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _number = $v.number;
      _size = $v.size;
      _sort = $v.sort;
      _orderBy = $v.orderBy.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Pageable other) {
    _$v = other as _$Pageable;
  }

  @override
  void update(void Function(PageableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pageable build() => _build();

  _$Pageable _build() {
    _$Pageable _$result;
    try {
      _$result = _$v ??
          _$Pageable._(
            mode: mode,
            number: number,
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'Pageable', 'size'),
            sort: BuiltValueNullFieldError.checkNotNull(
                sort, r'Pageable', 'sort'),
            orderBy: orderBy.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderBy';
        orderBy.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Pageable', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
