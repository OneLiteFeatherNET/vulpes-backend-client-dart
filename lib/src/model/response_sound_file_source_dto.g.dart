// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_sound_file_source_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseSoundFileSourceDTO extends ResponseSoundFileSourceDTO {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final double? volume;
  @override
  final double? pitch;
  @override
  final int? weight;
  @override
  final bool? stream;
  @override
  final int? attenuationDistance;
  @override
  final bool? preload;
  @override
  final String? type;

  factory _$ResponseSoundFileSourceDTO(
          [void Function(ResponseSoundFileSourceDTOBuilder)? updates]) =>
      (ResponseSoundFileSourceDTOBuilder()..update(updates))._build();

  _$ResponseSoundFileSourceDTO._(
      {this.id,
      this.name,
      this.volume,
      this.pitch,
      this.weight,
      this.stream,
      this.attenuationDistance,
      this.preload,
      this.type})
      : super._();
  @override
  ResponseSoundFileSourceDTO rebuild(
          void Function(ResponseSoundFileSourceDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseSoundFileSourceDTOBuilder toBuilder() =>
      ResponseSoundFileSourceDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseSoundFileSourceDTO &&
        id == other.id &&
        name == other.name &&
        volume == other.volume &&
        pitch == other.pitch &&
        weight == other.weight &&
        stream == other.stream &&
        attenuationDistance == other.attenuationDistance &&
        preload == other.preload &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, volume.hashCode);
    _$hash = $jc(_$hash, pitch.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
    _$hash = $jc(_$hash, attenuationDistance.hashCode);
    _$hash = $jc(_$hash, preload.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseSoundFileSourceDTO')
          ..add('id', id)
          ..add('name', name)
          ..add('volume', volume)
          ..add('pitch', pitch)
          ..add('weight', weight)
          ..add('stream', stream)
          ..add('attenuationDistance', attenuationDistance)
          ..add('preload', preload)
          ..add('type', type))
        .toString();
  }
}

class ResponseSoundFileSourceDTOBuilder
    implements
        Builder<ResponseSoundFileSourceDTO, ResponseSoundFileSourceDTOBuilder> {
  _$ResponseSoundFileSourceDTO? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _volume;
  double? get volume => _$this._volume;
  set volume(double? volume) => _$this._volume = volume;

  double? _pitch;
  double? get pitch => _$this._pitch;
  set pitch(double? pitch) => _$this._pitch = pitch;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(int? weight) => _$this._weight = weight;

  bool? _stream;
  bool? get stream => _$this._stream;
  set stream(bool? stream) => _$this._stream = stream;

  int? _attenuationDistance;
  int? get attenuationDistance => _$this._attenuationDistance;
  set attenuationDistance(int? attenuationDistance) =>
      _$this._attenuationDistance = attenuationDistance;

  bool? _preload;
  bool? get preload => _$this._preload;
  set preload(bool? preload) => _$this._preload = preload;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ResponseSoundFileSourceDTOBuilder() {
    ResponseSoundFileSourceDTO._defaults(this);
  }

  ResponseSoundFileSourceDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _volume = $v.volume;
      _pitch = $v.pitch;
      _weight = $v.weight;
      _stream = $v.stream;
      _attenuationDistance = $v.attenuationDistance;
      _preload = $v.preload;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseSoundFileSourceDTO other) {
    _$v = other as _$ResponseSoundFileSourceDTO;
  }

  @override
  void update(void Function(ResponseSoundFileSourceDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseSoundFileSourceDTO build() => _build();

  _$ResponseSoundFileSourceDTO _build() {
    final _$result = _$v ??
        _$ResponseSoundFileSourceDTO._(
          id: id,
          name: name,
          volume: volume,
          pitch: pitch,
          weight: weight,
          stream: stream,
          attenuationDistance: attenuationDistance,
          preload: preload,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
