// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClickFavorite {
  String get songid => throw _privateConstructorUsedError;

  /// Create a copy of ClickFavorite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClickFavoriteCopyWith<ClickFavorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClickFavoriteCopyWith<$Res> {
  factory $ClickFavoriteCopyWith(
          ClickFavorite value, $Res Function(ClickFavorite) then) =
      _$ClickFavoriteCopyWithImpl<$Res, ClickFavorite>;
  @useResult
  $Res call({String songid});
}

/// @nodoc
class _$ClickFavoriteCopyWithImpl<$Res, $Val extends ClickFavorite>
    implements $ClickFavoriteCopyWith<$Res> {
  _$ClickFavoriteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClickFavorite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songid = null,
  }) {
    return _then(_value.copyWith(
      songid: null == songid
          ? _value.songid
          : songid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClickFavoriteImplCopyWith<$Res>
    implements $ClickFavoriteCopyWith<$Res> {
  factory _$$ClickFavoriteImplCopyWith(
          _$ClickFavoriteImpl value, $Res Function(_$ClickFavoriteImpl) then) =
      __$$ClickFavoriteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String songid});
}

/// @nodoc
class __$$ClickFavoriteImplCopyWithImpl<$Res>
    extends _$ClickFavoriteCopyWithImpl<$Res, _$ClickFavoriteImpl>
    implements _$$ClickFavoriteImplCopyWith<$Res> {
  __$$ClickFavoriteImplCopyWithImpl(
      _$ClickFavoriteImpl _value, $Res Function(_$ClickFavoriteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClickFavorite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songid = null,
  }) {
    return _then(_$ClickFavoriteImpl(
      songid: null == songid
          ? _value.songid
          : songid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClickFavoriteImpl implements _ClickFavorite {
  const _$ClickFavoriteImpl({required this.songid});

  @override
  final String songid;

  @override
  String toString() {
    return 'ClickFavorite(songid: $songid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClickFavoriteImpl &&
            (identical(other.songid, songid) || other.songid == songid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, songid);

  /// Create a copy of ClickFavorite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClickFavoriteImplCopyWith<_$ClickFavoriteImpl> get copyWith =>
      __$$ClickFavoriteImplCopyWithImpl<_$ClickFavoriteImpl>(this, _$identity);
}

abstract class _ClickFavorite implements ClickFavorite {
  const factory _ClickFavorite({required final String songid}) =
      _$ClickFavoriteImpl;

  @override
  String get songid;

  /// Create a copy of ClickFavorite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClickFavoriteImplCopyWith<_$ClickFavoriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoriteState {
  bool get isClickFavorite => throw _privateConstructorUsedError;

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FavoriteStateCopyWith<FavoriteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteStateCopyWith<$Res> {
  factory $FavoriteStateCopyWith(
          FavoriteState value, $Res Function(FavoriteState) then) =
      _$FavoriteStateCopyWithImpl<$Res, FavoriteState>;
  @useResult
  $Res call({bool isClickFavorite});
}

/// @nodoc
class _$FavoriteStateCopyWithImpl<$Res, $Val extends FavoriteState>
    implements $FavoriteStateCopyWith<$Res> {
  _$FavoriteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isClickFavorite = null,
  }) {
    return _then(_value.copyWith(
      isClickFavorite: null == isClickFavorite
          ? _value.isClickFavorite
          : isClickFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoriteStateImplCopyWith<$Res>
    implements $FavoriteStateCopyWith<$Res> {
  factory _$$FavoriteStateImplCopyWith(
          _$FavoriteStateImpl value, $Res Function(_$FavoriteStateImpl) then) =
      __$$FavoriteStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isClickFavorite});
}

/// @nodoc
class __$$FavoriteStateImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateImpl>
    implements _$$FavoriteStateImplCopyWith<$Res> {
  __$$FavoriteStateImplCopyWithImpl(
      _$FavoriteStateImpl _value, $Res Function(_$FavoriteStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isClickFavorite = null,
  }) {
    return _then(_$FavoriteStateImpl(
      isClickFavorite: null == isClickFavorite
          ? _value.isClickFavorite
          : isClickFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FavoriteStateImpl implements _FavoriteState {
  const _$FavoriteStateImpl({this.isClickFavorite = false});

  @override
  @JsonKey()
  final bool isClickFavorite;

  @override
  String toString() {
    return 'FavoriteState(isClickFavorite: $isClickFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateImpl &&
            (identical(other.isClickFavorite, isClickFavorite) ||
                other.isClickFavorite == isClickFavorite));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isClickFavorite);

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteStateImplCopyWith<_$FavoriteStateImpl> get copyWith =>
      __$$FavoriteStateImplCopyWithImpl<_$FavoriteStateImpl>(this, _$identity);
}

abstract class _FavoriteState implements FavoriteState {
  const factory _FavoriteState({final bool isClickFavorite}) =
      _$FavoriteStateImpl;

  @override
  bool get isClickFavorite;

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FavoriteStateImplCopyWith<_$FavoriteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
