// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_model_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttributeModelErrorDTO extends AttributeModelErrorDTO {
  @override
  final String? errorMessage;

  factory _$AttributeModelErrorDTO(
          [void Function(AttributeModelErrorDTOBuilder)? updates]) =>
      (AttributeModelErrorDTOBuilder()..update(updates))._build();

  _$AttributeModelErrorDTO._({this.errorMessage}) : super._();
  @override
  AttributeModelErrorDTO rebuild(
          void Function(AttributeModelErrorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeModelErrorDTOBuilder toBuilder() =>
      AttributeModelErrorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeModelErrorDTO &&
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
    return (newBuiltValueToStringHelper(r'AttributeModelErrorDTO')
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class AttributeModelErrorDTOBuilder
    implements Builder<AttributeModelErrorDTO, AttributeModelErrorDTOBuilder> {
  _$AttributeModelErrorDTO? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  AttributeModelErrorDTOBuilder() {
    AttributeModelErrorDTO._defaults(this);
  }

  AttributeModelErrorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeModelErrorDTO other) {
    _$v = other as _$AttributeModelErrorDTO;
  }

  @override
  void update(void Function(AttributeModelErrorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributeModelErrorDTO build() => _build();

  _$AttributeModelErrorDTO _build() {
    final _$result = _$v ??
        _$AttributeModelErrorDTO._(
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
