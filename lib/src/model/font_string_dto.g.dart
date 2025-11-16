// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'font_string_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FontStringDTO extends FontStringDTO {
  @override
  final String id;
  @override
  final String line;
  @override
  final int orderIndex;

  factory _$FontStringDTO([void Function(FontStringDTOBuilder)? updates]) =>
      (FontStringDTOBuilder()..update(updates))._build();

  _$FontStringDTO._(
      {required this.id, required this.line, required this.orderIndex})
      : super._();
  @override
  FontStringDTO rebuild(void Function(FontStringDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FontStringDTOBuilder toBuilder() => FontStringDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FontStringDTO &&
        id == other.id &&
        line == other.line &&
        orderIndex == other.orderIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, line.hashCode);
    _$hash = $jc(_$hash, orderIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FontStringDTO')
          ..add('id', id)
          ..add('line', line)
          ..add('orderIndex', orderIndex))
        .toString();
  }
}

class FontStringDTOBuilder
    implements Builder<FontStringDTO, FontStringDTOBuilder> {
  _$FontStringDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _line;
  String? get line => _$this._line;
  set line(String? line) => _$this._line = line;

  int? _orderIndex;
  int? get orderIndex => _$this._orderIndex;
  set orderIndex(int? orderIndex) => _$this._orderIndex = orderIndex;

  FontStringDTOBuilder() {
    FontStringDTO._defaults(this);
  }

  FontStringDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _line = $v.line;
      _orderIndex = $v.orderIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FontStringDTO other) {
    _$v = other as _$FontStringDTO;
  }

  @override
  void update(void Function(FontStringDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FontStringDTO build() => _build();

  _$FontStringDTO _build() {
    final _$result = _$v ??
        _$FontStringDTO._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'FontStringDTO', 'id'),
          line: BuiltValueNullFieldError.checkNotNull(
              line, r'FontStringDTO', 'line'),
          orderIndex: BuiltValueNullFieldError.checkNotNull(
              orderIndex, r'FontStringDTO', 'orderIndex'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
