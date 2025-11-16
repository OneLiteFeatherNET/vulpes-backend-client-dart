// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_font_string_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseFontStringDTO extends ResponseFontStringDTO {
  @override
  final String? id;
  @override
  final String? line;
  @override
  final int? orderIndex;

  factory _$ResponseFontStringDTO(
          [void Function(ResponseFontStringDTOBuilder)? updates]) =>
      (ResponseFontStringDTOBuilder()..update(updates))._build();

  _$ResponseFontStringDTO._({this.id, this.line, this.orderIndex}) : super._();
  @override
  ResponseFontStringDTO rebuild(
          void Function(ResponseFontStringDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFontStringDTOBuilder toBuilder() =>
      ResponseFontStringDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFontStringDTO &&
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
    return (newBuiltValueToStringHelper(r'ResponseFontStringDTO')
          ..add('id', id)
          ..add('line', line)
          ..add('orderIndex', orderIndex))
        .toString();
  }
}

class ResponseFontStringDTOBuilder
    implements Builder<ResponseFontStringDTO, ResponseFontStringDTOBuilder> {
  _$ResponseFontStringDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _line;
  String? get line => _$this._line;
  set line(String? line) => _$this._line = line;

  int? _orderIndex;
  int? get orderIndex => _$this._orderIndex;
  set orderIndex(int? orderIndex) => _$this._orderIndex = orderIndex;

  ResponseFontStringDTOBuilder() {
    ResponseFontStringDTO._defaults(this);
  }

  ResponseFontStringDTOBuilder get _$this {
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
  void replace(ResponseFontStringDTO other) {
    _$v = other as _$ResponseFontStringDTO;
  }

  @override
  void update(void Function(ResponseFontStringDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFontStringDTO build() => _build();

  _$ResponseFontStringDTO _build() {
    final _$result = _$v ??
        _$ResponseFontStringDTO._(
          id: id,
          line: line,
          orderIndex: orderIndex,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
