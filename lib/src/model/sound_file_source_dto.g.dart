// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sound_file_source_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SoundFileSourceDTO extends SoundFileSourceDTO {
  @override
  final String id;
  @override
  final String name;
  @override
  final double volume;
  @override
  final double pitch;
  @override
  final int weight;
  @override
  final bool stream;
  @override
  final int attenuationDistance;
  @override
  final bool preload;
  @override
  final String type;

  factory _$SoundFileSourceDTO(
          [void Function(SoundFileSourceDTOBuilder)? updates]) =>
      (SoundFileSourceDTOBuilder()..update(updates))._build();

  _$SoundFileSourceDTO._(
      {required this.id,
      required this.name,
      required this.volume,
      required this.pitch,
      required this.weight,
      required this.stream,
      required this.attenuationDistance,
      required this.preload,
      required this.type})
      : super._();
  @override
  SoundFileSourceDTO rebuild(
          void Function(SoundFileSourceDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SoundFileSourceDTOBuilder toBuilder() =>
      SoundFileSourceDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SoundFileSourceDTO &&
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
    return (newBuiltValueToStringHelper(r'SoundFileSourceDTO')
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

class SoundFileSourceDTOBuilder
    implements Builder<SoundFileSourceDTO, SoundFileSourceDTOBuilder> {
  _$SoundFileSourceDTO? _$v;

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

  SoundFileSourceDTOBuilder() {
    SoundFileSourceDTO._defaults(this);
  }

  SoundFileSourceDTOBuilder get _$this {
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
  void replace(SoundFileSourceDTO other) {
    _$v = other as _$SoundFileSourceDTO;
  }

  @override
  void update(void Function(SoundFileSourceDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SoundFileSourceDTO build() => _build();

  _$SoundFileSourceDTO _build() {
    final _$result = _$v ??
        _$SoundFileSourceDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SoundFileSourceDTO', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SoundFileSourceDTO', 'name'),
          volume: BuiltValueNullFieldError.checkNotNull(
              volume, r'SoundFileSourceDTO', 'volume'),
          pitch: BuiltValueNullFieldError.checkNotNull(
              pitch, r'SoundFileSourceDTO', 'pitch'),
          weight: BuiltValueNullFieldError.checkNotNull(
              weight, r'SoundFileSourceDTO', 'weight'),
          stream: BuiltValueNullFieldError.checkNotNull(
              stream, r'SoundFileSourceDTO', 'stream'),
          attenuationDistance: BuiltValueNullFieldError.checkNotNull(
              attenuationDistance,
              r'SoundFileSourceDTO',
              'attenuationDistance'),
          preload: BuiltValueNullFieldError.checkNotNull(
              preload, r'SoundFileSourceDTO', 'preload'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'SoundFileSourceDTO', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
