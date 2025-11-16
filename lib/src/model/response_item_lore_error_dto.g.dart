// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_item_lore_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseItemLoreErrorDTO extends ResponseItemLoreErrorDTO {
  @override
  final String? errorMessage;

  factory _$ResponseItemLoreErrorDTO(
          [void Function(ResponseItemLoreErrorDTOBuilder)? updates]) =>
      (ResponseItemLoreErrorDTOBuilder()..update(updates))._build();

  _$ResponseItemLoreErrorDTO._({this.errorMessage}) : super._();
  @override
  ResponseItemLoreErrorDTO rebuild(
          void Function(ResponseItemLoreErrorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseItemLoreErrorDTOBuilder toBuilder() =>
      ResponseItemLoreErrorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseItemLoreErrorDTO &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseItemLoreErrorDTO')
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ResponseItemLoreErrorDTOBuilder
    implements
        Builder<ResponseItemLoreErrorDTO, ResponseItemLoreErrorDTOBuilder> {
  _$ResponseItemLoreErrorDTO? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ResponseItemLoreErrorDTOBuilder() {
    ResponseItemLoreErrorDTO._defaults(this);
  }

  ResponseItemLoreErrorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseItemLoreErrorDTO other) {
    _$v = other as _$ResponseItemLoreErrorDTO;
  }

  @override
  void update(void Function(ResponseItemLoreErrorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseItemLoreErrorDTO build() => _build();

  _$ResponseItemLoreErrorDTO _build() {
    final _$result = _$v ??
        _$ResponseItemLoreErrorDTO._(
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
