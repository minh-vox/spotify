// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_news_songs_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SongInput {}

/// @nodoc
abstract class $SongInputCopyWith<$Res> {
  factory $SongInputCopyWith(SongInput value, $Res Function(SongInput) then) =
      _$SongInputCopyWithImpl<$Res, SongInput>;
}

/// @nodoc
class _$SongInputCopyWithImpl<$Res, $Val extends SongInput>
    implements $SongInputCopyWith<$Res> {
  _$SongInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongInput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SongInputImplCopyWith<$Res> {
  factory _$$SongInputImplCopyWith(
    _$SongInputImpl value,
    $Res Function(_$SongInputImpl) then,
  ) = __$$SongInputImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SongInputImplCopyWithImpl<$Res>
    extends _$SongInputCopyWithImpl<$Res, _$SongInputImpl>
    implements _$$SongInputImplCopyWith<$Res> {
  __$$SongInputImplCopyWithImpl(
    _$SongInputImpl _value,
    $Res Function(_$SongInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SongInput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SongInputImpl implements _SongInput {
  const _$SongInputImpl();

  @override
  String toString() {
    return 'SongInput()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SongInputImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _SongInput implements SongInput {
  const factory _SongInput() = _$SongInputImpl;
}

/// @nodoc
mixin _$SongOutput {
  List<SongEntity> get songs => throw _privateConstructorUsedError;

  /// Create a copy of SongOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongOutputCopyWith<SongOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongOutputCopyWith<$Res> {
  factory $SongOutputCopyWith(
    SongOutput value,
    $Res Function(SongOutput) then,
  ) = _$SongOutputCopyWithImpl<$Res, SongOutput>;
  @useResult
  $Res call({List<SongEntity> songs});
}

/// @nodoc
class _$SongOutputCopyWithImpl<$Res, $Val extends SongOutput>
    implements $SongOutputCopyWith<$Res> {
  _$SongOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongOutput
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
abstract class _$$SongOutputImplCopyWith<$Res>
    implements $SongOutputCopyWith<$Res> {
  factory _$$SongOutputImplCopyWith(
    _$SongOutputImpl value,
    $Res Function(_$SongOutputImpl) then,
  ) = __$$SongOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SongEntity> songs});
}

/// @nodoc
class __$$SongOutputImplCopyWithImpl<$Res>
    extends _$SongOutputCopyWithImpl<$Res, _$SongOutputImpl>
    implements _$$SongOutputImplCopyWith<$Res> {
  __$$SongOutputImplCopyWithImpl(
    _$SongOutputImpl _value,
    $Res Function(_$SongOutputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SongOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? songs = null}) {
    return _then(
      _$SongOutputImpl(
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

class _$SongOutputImpl extends _SongOutput {
  const _$SongOutputImpl({final List<SongEntity> songs = const <SongEntity>[]})
    : _songs = songs,
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
    return 'SongOutput(songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongOutputImpl &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_songs));

  /// Create a copy of SongOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongOutputImplCopyWith<_$SongOutputImpl> get copyWith =>
      __$$SongOutputImplCopyWithImpl<_$SongOutputImpl>(this, _$identity);
}

abstract class _SongOutput extends SongOutput {
  const factory _SongOutput({final List<SongEntity> songs}) = _$SongOutputImpl;
  const _SongOutput._() : super._();

  @override
  List<SongEntity> get songs;

  /// Create a copy of SongOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongOutputImplCopyWith<_$SongOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
