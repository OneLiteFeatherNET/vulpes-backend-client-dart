// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_font_model_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseFontModelErrorDTO extends ResponseFontModelErrorDTO {
  @override
  final String? errorMessage;

  factory _$ResponseFontModelErrorDTO(
          [void Function(ResponseFontModelErrorDTOBuilder)? updates]) =>
      (ResponseFontModelErrorDTOBuilder()..update(updates))._build();

  _$ResponseFontModelErrorDTO._({this.errorMessage}) : super._();
  @override
  ResponseFontModelErrorDTO rebuild(
          void Function(ResponseFontModelErrorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFontModelErrorDTOBuilder toBuilder() =>
      ResponseFontModelErrorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFontModelErrorDTO &&
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
    return (newBuiltValueToStringHelper(r'ResponseFontModelErrorDTO')
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ResponseFontModelErrorDTOBuilder
    implements
        Builder<ResponseFontModelErrorDTO, ResponseFontModelErrorDTOBuilder> {
  _$ResponseFontModelErrorDTO? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ResponseFontModelErrorDTOBuilder() {
    ResponseFontModelErrorDTO._defaults(this);
  }

  ResponseFontModelErrorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFontModelErrorDTO other) {
    _$v = other as _$ResponseFontModelErrorDTO;
  }

  @override
  void update(void Function(ResponseFontModelErrorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFontModelErrorDTO build() => _build();

  _$ResponseFontModelErrorDTO _build() {
    final _$result = _$v ??
        _$ResponseFontModelErrorDTO._(
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
