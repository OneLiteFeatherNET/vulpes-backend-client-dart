// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_item_flag_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseItemFlagDTO extends ResponseItemFlagDTO {
  @override
  final String? id;
  @override
  final String? flag;

  factory _$ResponseItemFlagDTO(
          [void Function(ResponseItemFlagDTOBuilder)? updates]) =>
      (ResponseItemFlagDTOBuilder()..update(updates))._build();

  _$ResponseItemFlagDTO._({this.id, this.flag}) : super._();
  @override
  ResponseItemFlagDTO rebuild(
          void Function(ResponseItemFlagDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseItemFlagDTOBuilder toBuilder() =>
      ResponseItemFlagDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseItemFlagDTO && id == other.id && flag == other.flag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, flag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseItemFlagDTO')
          ..add('id', id)
          ..add('flag', flag))
        .toString();
  }
}

class ResponseItemFlagDTOBuilder
    implements Builder<ResponseItemFlagDTO, ResponseItemFlagDTOBuilder> {
  _$ResponseItemFlagDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _flag;
  String? get flag => _$this._flag;
  set flag(String? flag) => _$this._flag = flag;

  ResponseItemFlagDTOBuilder() {
    ResponseItemFlagDTO._defaults(this);
  }

  ResponseItemFlagDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _flag = $v.flag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseItemFlagDTO other) {
    _$v = other as _$ResponseItemFlagDTO;
  }

  @override
  void update(void Function(ResponseItemFlagDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseItemFlagDTO build() => _build();

  _$ResponseItemFlagDTO _build() {
    final _$result = _$v ??
        _$ResponseItemFlagDTO._(
          id: id,
          flag: flag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
