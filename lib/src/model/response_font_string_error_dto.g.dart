// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_font_string_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseFontStringErrorDTO extends ResponseFontStringErrorDTO {
  @override
  final String? errorMessage;

  factory _$ResponseFontStringErrorDTO(
          [void Function(ResponseFontStringErrorDTOBuilder)? updates]) =>
      (ResponseFontStringErrorDTOBuilder()..update(updates))._build();

  _$ResponseFontStringErrorDTO._({this.errorMessage}) : super._();
  @override
  ResponseFontStringErrorDTO rebuild(
          void Function(ResponseFontStringErrorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFontStringErrorDTOBuilder toBuilder() =>
      ResponseFontStringErrorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFontStringErrorDTO &&
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
    return (newBuiltValueToStringHelper(r'ResponseFontStringErrorDTO')
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ResponseFontStringErrorDTOBuilder
    implements
        Builder<ResponseFontStringErrorDTO, ResponseFontStringErrorDTOBuilder> {
  _$ResponseFontStringErrorDTO? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ResponseFontStringErrorDTOBuilder() {
    ResponseFontStringErrorDTO._defaults(this);
  }

  ResponseFontStringErrorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFontStringErrorDTO other) {
    _$v = other as _$ResponseFontStringErrorDTO;
  }

  @override
  void update(void Function(ResponseFontStringErrorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFontStringErrorDTO build() => _build();

  _$ResponseFontStringErrorDTO _build() {
    final _$result = _$v ??
        _$ResponseFontStringErrorDTO._(
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
