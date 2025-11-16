// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_item_flag_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseItemFlagErrorDTO extends ResponseItemFlagErrorDTO {
  @override
  final String? errorMessage;

  factory _$ResponseItemFlagErrorDTO(
          [void Function(ResponseItemFlagErrorDTOBuilder)? updates]) =>
      (ResponseItemFlagErrorDTOBuilder()..update(updates))._build();

  _$ResponseItemFlagErrorDTO._({this.errorMessage}) : super._();
  @override
  ResponseItemFlagErrorDTO rebuild(
          void Function(ResponseItemFlagErrorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseItemFlagErrorDTOBuilder toBuilder() =>
      ResponseItemFlagErrorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseItemFlagErrorDTO &&
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
    return (newBuiltValueToStringHelper(r'ResponseItemFlagErrorDTO')
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ResponseItemFlagErrorDTOBuilder
    implements
        Builder<ResponseItemFlagErrorDTO, ResponseItemFlagErrorDTOBuilder> {
  _$ResponseItemFlagErrorDTO? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ResponseItemFlagErrorDTOBuilder() {
    ResponseItemFlagErrorDTO._defaults(this);
  }

  ResponseItemFlagErrorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseItemFlagErrorDTO other) {
    _$v = other as _$ResponseItemFlagErrorDTO;
  }

  @override
  void update(void Function(ResponseItemFlagErrorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseItemFlagErrorDTO build() => _build();

  _$ResponseItemFlagErrorDTO _build() {
    final _$result = _$v ??
        _$ResponseItemFlagErrorDTO._(
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
