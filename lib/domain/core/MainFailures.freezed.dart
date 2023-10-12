// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'MainFailures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainFailures {
  String get failuredata => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failuredata) serverside,
    required TResult Function(String failuredata) client,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failuredata)? serverside,
    TResult? Function(String failuredata)? client,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failuredata)? serverside,
    TResult Function(String failuredata)? client,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Serverside value) serverside,
    required TResult Function(_Client value) client,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Serverside value)? serverside,
    TResult? Function(_Client value)? client,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Serverside value)? serverside,
    TResult Function(_Client value)? client,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainFailuresCopyWith<MainFailures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainFailuresCopyWith<$Res> {
  factory $MainFailuresCopyWith(
          MainFailures value, $Res Function(MainFailures) then) =
      _$MainFailuresCopyWithImpl<$Res, MainFailures>;
  @useResult
  $Res call({String failuredata});
}

/// @nodoc
class _$MainFailuresCopyWithImpl<$Res, $Val extends MainFailures>
    implements $MainFailuresCopyWith<$Res> {
  _$MainFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failuredata = null,
  }) {
    return _then(_value.copyWith(
      failuredata: null == failuredata
          ? _value.failuredata
          : failuredata // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServersideImplCopyWith<$Res>
    implements $MainFailuresCopyWith<$Res> {
  factory _$$ServersideImplCopyWith(
          _$ServersideImpl value, $Res Function(_$ServersideImpl) then) =
      __$$ServersideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failuredata});
}

/// @nodoc
class __$$ServersideImplCopyWithImpl<$Res>
    extends _$MainFailuresCopyWithImpl<$Res, _$ServersideImpl>
    implements _$$ServersideImplCopyWith<$Res> {
  __$$ServersideImplCopyWithImpl(
      _$ServersideImpl _value, $Res Function(_$ServersideImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failuredata = null,
  }) {
    return _then(_$ServersideImpl(
      failuredata: null == failuredata
          ? _value.failuredata
          : failuredata // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServersideImpl implements Serverside {
  const _$ServersideImpl({required this.failuredata});

  @override
  final String failuredata;

  @override
  String toString() {
    return 'MainFailures.serverside(failuredata: $failuredata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServersideImpl &&
            (identical(other.failuredata, failuredata) ||
                other.failuredata == failuredata));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failuredata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServersideImplCopyWith<_$ServersideImpl> get copyWith =>
      __$$ServersideImplCopyWithImpl<_$ServersideImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failuredata) serverside,
    required TResult Function(String failuredata) client,
  }) {
    return serverside(failuredata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failuredata)? serverside,
    TResult? Function(String failuredata)? client,
  }) {
    return serverside?.call(failuredata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failuredata)? serverside,
    TResult Function(String failuredata)? client,
    required TResult orElse(),
  }) {
    if (serverside != null) {
      return serverside(failuredata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Serverside value) serverside,
    required TResult Function(_Client value) client,
  }) {
    return serverside(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Serverside value)? serverside,
    TResult? Function(_Client value)? client,
  }) {
    return serverside?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Serverside value)? serverside,
    TResult Function(_Client value)? client,
    required TResult orElse(),
  }) {
    if (serverside != null) {
      return serverside(this);
    }
    return orElse();
  }
}

abstract class Serverside implements MainFailures {
  const factory Serverside({required final String failuredata}) =
      _$ServersideImpl;

  @override
  String get failuredata;
  @override
  @JsonKey(ignore: true)
  _$$ServersideImplCopyWith<_$ServersideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientImplCopyWith<$Res>
    implements $MainFailuresCopyWith<$Res> {
  factory _$$ClientImplCopyWith(
          _$ClientImpl value, $Res Function(_$ClientImpl) then) =
      __$$ClientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failuredata});
}

/// @nodoc
class __$$ClientImplCopyWithImpl<$Res>
    extends _$MainFailuresCopyWithImpl<$Res, _$ClientImpl>
    implements _$$ClientImplCopyWith<$Res> {
  __$$ClientImplCopyWithImpl(
      _$ClientImpl _value, $Res Function(_$ClientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failuredata = null,
  }) {
    return _then(_$ClientImpl(
      failuredata: null == failuredata
          ? _value.failuredata
          : failuredata // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClientImpl implements _Client {
  const _$ClientImpl({required this.failuredata});

  @override
  final String failuredata;

  @override
  String toString() {
    return 'MainFailures.client(failuredata: $failuredata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientImpl &&
            (identical(other.failuredata, failuredata) ||
                other.failuredata == failuredata));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failuredata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientImplCopyWith<_$ClientImpl> get copyWith =>
      __$$ClientImplCopyWithImpl<_$ClientImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failuredata) serverside,
    required TResult Function(String failuredata) client,
  }) {
    return client(failuredata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failuredata)? serverside,
    TResult? Function(String failuredata)? client,
  }) {
    return client?.call(failuredata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failuredata)? serverside,
    TResult Function(String failuredata)? client,
    required TResult orElse(),
  }) {
    if (client != null) {
      return client(failuredata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Serverside value) serverside,
    required TResult Function(_Client value) client,
  }) {
    return client(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Serverside value)? serverside,
    TResult? Function(_Client value)? client,
  }) {
    return client?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Serverside value)? serverside,
    TResult Function(_Client value)? client,
    required TResult orElse(),
  }) {
    if (client != null) {
      return client(this);
    }
    return orElse();
  }
}

abstract class _Client implements MainFailures {
  const factory _Client({required final String failuredata}) = _$ClientImpl;

  @override
  String get failuredata;
  @override
  @JsonKey(ignore: true)
  _$$ClientImplCopyWith<_$ClientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
