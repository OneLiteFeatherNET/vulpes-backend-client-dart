// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_model_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemModelErrorDTO extends ItemModelErrorDTO {
  @override
  final String? errorMessage;

  factory _$ItemModelErrorDTO(
          [void Function(ItemModelErrorDTOBuilder)? updates]) =>
      (ItemModelErrorDTOBuilder()..update(updates))._build();

  _$ItemModelErrorDTO._({this.errorMessage}) : super._();
  @override
  ItemModelErrorDTO rebuild(void Function(ItemModelErrorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemModelErrorDTOBuilder toBuilder() =>
      ItemModelErrorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemModelErrorDTO && errorMessage == other.errorMessage;
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
    return (newBuiltValueToStringHelper(r'ItemModelErrorDTO')
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ItemModelErrorDTOBuilder
    implements Builder<ItemModelErrorDTO, ItemModelErrorDTOBuilder> {
  _$ItemModelErrorDTO? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ItemModelErrorDTOBuilder() {
    ItemModelErrorDTO._defaults(this);
  }

  ItemModelErrorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemModelErrorDTO other) {
    _$v = other as _$ItemModelErrorDTO;
  }

  @override
  void update(void Function(ItemModelErrorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemModelErrorDTO build() => _build();

  _$ItemModelErrorDTO _build() {
    final _$result = _$v ??
        _$ItemModelErrorDTO._(
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
