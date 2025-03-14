// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_playlist_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PlayListInput {}

/// @nodoc
abstract class $PlayListInputCopyWith<$Res> {
  factory $PlayListInputCopyWith(
    PlayListInput value,
    $Res Function(PlayListInput) then,
  ) = _$PlayListInputCopyWithImpl<$Res, PlayListInput>;
}

/// @nodoc
class _$PlayListInputCopyWithImpl<$Res, $Val extends PlayListInput>
    implements $PlayListInputCopyWith<$Res> {
  _$PlayListInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayListInput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PlayListInputImplCopyWith<$Res> {
  factory _$$PlayListInputImplCopyWith(
    _$PlayListInputImpl value,
    $Res Function(_$PlayListInputImpl) then,
  ) = __$$PlayListInputImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayListInputImplCopyWithImpl<$Res>
    extends _$PlayListInputCopyWithImpl<$Res, _$PlayListInputImpl>
    implements _$$PlayListInputImplCopyWith<$Res> {
  __$$PlayListInputImplCopyWithImpl(
    _$PlayListInputImpl _value,
    $Res Function(_$PlayListInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PlayListInput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayListInputImpl implements _PlayListInput {
  const _$PlayListInputImpl();

  @override
  String toString() {
    return 'PlayListInput()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayListInputImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _PlayListInput implements PlayListInput {
  const factory _PlayListInput() = _$PlayListInputImpl;
}

/// @nodoc
mixin _$PlayListOutput {
  List<SongEntity> get songs => throw _privateConstructorUsedError;

  /// Create a copy of PlayListOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayListOutputCopyWith<PlayListOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayListOutputCopyWith<$Res> {
  factory $PlayListOutputCopyWith(
    PlayListOutput value,
    $Res Function(PlayListOutput) then,
  ) = _$PlayListOutputCopyWithImpl<$Res, PlayListOutput>;
  @useResult
  $Res call({List<SongEntity> songs});
}

/// @nodoc
class _$PlayListOutputCopyWithImpl<$Res, $Val extends PlayListOutput>
    implements $PlayListOutputCopyWith<$Res> {
  _$PlayListOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayListOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? songs = null}) {
    return _then(
      _value.copyWith(
            songs:
                null == songs
                    ? _value.songs
                    : songs // ignore: cast_nullable_to_non_nullable
                        as List<SongEntity>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PlayListOutputImplCopyWith<$Res>
    implements $PlayListOutputCopyWith<$Res> {
  factory _$$PlayListOutputImplCopyWith(
    _$PlayListOutputImpl value,
    $Res Function(_$PlayListOutputImpl) then,
  ) = __$$PlayListOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SongEntity> songs});
}

/// @nodoc
class __$$PlayListOutputImplCopyWithImpl<$Res>
    extends _$PlayListOutputCopyWithImpl<$Res, _$PlayListOutputImpl>
    implements _$$PlayListOutputImplCopyWith<$Res> {
  __$$PlayListOutputImplCopyWithImpl(
    _$PlayListOutputImpl _value,
    $Res Function(_$PlayListOutputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PlayListOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? songs = null}) {
    return _then(
      _$PlayListOutputImpl(
        songs:
            null == songs
                ? _value._songs
                : songs // ignore: cast_nullable_to_non_nullable
                    as List<SongEntity>,
      ),
    );
  }
}

/// @nodoc

class _$PlayListOutputImpl extends _PlayListOutput {
  const _$PlayListOutputImpl({
    final List<SongEntity> songs = const <SongEntity>[],
  }) : _songs = songs,
       super._();

  final List<SongEntity> _songs;
  @override
  @JsonKey()
  List<SongEntity> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  String toString() {
    return 'PlayListOutput(songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayListOutputImpl &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_songs));

  /// Create a copy of PlayListOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayListOutputImplCopyWith<_$PlayListOutputImpl> get copyWith =>
      __$$PlayListOutputImplCopyWithImpl<_$PlayListOutputImpl>(
        this,
        _$identity,
      );
}

abstract class _PlayListOutput extends PlayListOutput {
  const factory _PlayListOutput({final List<SongEntity> songs}) =
      _$PlayListOutputImpl;
  const _PlayListOutput._() : super._();

  @override
  List<SongEntity> get songs;

  /// Create a copy of PlayListOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayListOutputImplCopyWith<_$PlayListOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
