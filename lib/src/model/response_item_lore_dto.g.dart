// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_item_lore_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseItemLoreDTO extends ResponseItemLoreDTO {
  @override
  final String? id;
  @override
  final String? text;
  @override
  final int? orderIndex;

  factory _$ResponseItemLoreDTO(
          [void Function(ResponseItemLoreDTOBuilder)? updates]) =>
      (ResponseItemLoreDTOBuilder()..update(updates))._build();

  _$ResponseItemLoreDTO._({this.id, this.text, this.orderIndex}) : super._();
  @override
  ResponseItemLoreDTO rebuild(
          void Function(ResponseItemLoreDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseItemLoreDTOBuilder toBuilder() =>
      ResponseItemLoreDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseItemLoreDTO &&
        id == other.id &&
        text == other.text &&
        orderIndex == other.orderIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, orderIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseItemLoreDTO')
          ..add('id', id)
          ..add('text', text)
          ..add('orderIndex', orderIndex))
        .toString();
  }
}

class ResponseItemLoreDTOBuilder
    implements Builder<ResponseItemLoreDTO, ResponseItemLoreDTOBuilder> {
  _$ResponseItemLoreDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _orderIndex;
  int? get orderIndex => _$this._orderIndex;
  set orderIndex(int? orderIndex) => _$this._orderIndex = orderIndex;

  ResponseItemLoreDTOBuilder() {
    ResponseItemLoreDTO._defaults(this);
  }

  ResponseItemLoreDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _orderIndex = $v.orderIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseItemLoreDTO other) {
    _$v = other as _$ResponseItemLoreDTO;
  }

  @override
  void update(void Function(ResponseItemLoreDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseItemLoreDTO build() => _build();

  _$ResponseItemLoreDTO _build() {
    final _$result = _$v ??
        _$ResponseItemLoreDTO._(
          id: id,
          text: text,
          orderIndex: orderIndex,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
