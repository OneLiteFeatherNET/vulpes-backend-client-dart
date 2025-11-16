// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_model_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationModelErrorDTO extends NotificationModelErrorDTO {
  @override
  final String? errorMessage;

  factory _$NotificationModelErrorDTO(
          [void Function(NotificationModelErrorDTOBuilder)? updates]) =>
      (NotificationModelErrorDTOBuilder()..update(updates))._build();

  _$NotificationModelErrorDTO._({this.errorMessage}) : super._();
  @override
  NotificationModelErrorDTO rebuild(
          void Function(NotificationModelErrorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationModelErrorDTOBuilder toBuilder() =>
      NotificationModelErrorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationModelErrorDTO &&
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
    return (newBuiltValueToStringHelper(r'NotificationModelErrorDTO')
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class NotificationModelErrorDTOBuilder
    implements
        Builder<NotificationModelErrorDTO, NotificationModelErrorDTOBuilder> {
  _$NotificationModelErrorDTO? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  NotificationModelErrorDTOBuilder() {
    NotificationModelErrorDTO._defaults(this);
  }

  NotificationModelErrorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationModelErrorDTO other) {
    _$v = other as _$NotificationModelErrorDTO;
  }

  @override
  void update(void Function(NotificationModelErrorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationModelErrorDTO build() => _build();

  _$NotificationModelErrorDTO _build() {
    final _$result = _$v ??
        _$NotificationModelErrorDTO._(
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
