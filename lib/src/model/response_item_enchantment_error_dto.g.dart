// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_item_enchantment_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseItemEnchantmentErrorDTO
    extends ResponseItemEnchantmentErrorDTO {
  @override
  final String? errorMessage;

  factory _$ResponseItemEnchantmentErrorDTO(
          [void Function(ResponseItemEnchantmentErrorDTOBuilder)? updates]) =>
      (ResponseItemEnchantmentErrorDTOBuilder()..update(updates))._build();

  _$ResponseItemEnchantmentErrorDTO._({this.errorMessage}) : super._();
  @override
  ResponseItemEnchantmentErrorDTO rebuild(
          void Function(ResponseItemEnchantmentErrorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseItemEnchantmentErrorDTOBuilder toBuilder() =>
      ResponseItemEnchantmentErrorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseItemEnchantmentErrorDTO &&
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
    return (newBuiltValueToStringHelper(r'ResponseItemEnchantmentErrorDTO')
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ResponseItemEnchantmentErrorDTOBuilder
    implements
        Builder<ResponseItemEnchantmentErrorDTO,
            ResponseItemEnchantmentErrorDTOBuilder> {
  _$ResponseItemEnchantmentErrorDTO? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ResponseItemEnchantmentErrorDTOBuilder() {
    ResponseItemEnchantmentErrorDTO._defaults(this);
  }

  ResponseItemEnchantmentErrorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseItemEnchantmentErrorDTO other) {
    _$v = other as _$ResponseItemEnchantmentErrorDTO;
  }

  @override
  void update(void Function(ResponseItemEnchantmentErrorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseItemEnchantmentErrorDTO build() => _build();

  _$ResponseItemEnchantmentErrorDTO _build() {
    final _$result = _$v ??
        _$ResponseItemEnchantmentErrorDTO._(
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
