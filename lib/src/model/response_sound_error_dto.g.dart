// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_sound_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseSoundErrorDTO extends ResponseSoundErrorDTO {
  @override
  final String? errorMessage;

  factory _$ResponseSoundErrorDTO(
          [void Function(ResponseSoundErrorDTOBuilder)? updates]) =>
      (ResponseSoundErrorDTOBuilder()..update(updates))._build();

  _$ResponseSoundErrorDTO._({this.errorMessage}) : super._();
  @override
  ResponseSoundErrorDTO rebuild(
          void Function(ResponseSoundErrorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseSoundErrorDTOBuilder toBuilder() =>
      ResponseSoundErrorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseSoundErrorDTO && errorMessage == other.errorMessage;
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
    return (newBuiltValueToStringHelper(r'ResponseSoundErrorDTO')
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ResponseSoundErrorDTOBuilder
    implements Builder<ResponseSoundErrorDTO, ResponseSoundErrorDTOBuilder> {
  _$ResponseSoundErrorDTO? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ResponseSoundErrorDTOBuilder() {
    ResponseSoundErrorDTO._defaults(this);
  }

  ResponseSoundErrorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseSoundErrorDTO other) {
    _$v = other as _$ResponseSoundErrorDTO;
  }

  @override
  void update(void Function(ResponseSoundErrorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseSoundErrorDTO build() => _build();

  _$ResponseSoundErrorDTO _build() {
    final _$result = _$v ??
        _$ResponseSoundErrorDTO._(
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
