// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signinsignout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SigninsignoutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authcheckrequested,
    required TResult Function() signout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authcheckrequested,
    TResult? Function()? signout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authcheckrequested,
    TResult Function()? signout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Authcheckrequested value) authcheckrequested,
    required TResult Function(Signout value) signout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Authcheckrequested value)? authcheckrequested,
    TResult? Function(Signout value)? signout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Authcheckrequested value)? authcheckrequested,
    TResult Function(Signout value)? signout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninsignoutEventCopyWith<$Res> {
  factory $SigninsignoutEventCopyWith(
          SigninsignoutEvent value, $Res Function(SigninsignoutEvent) then) =
      _$SigninsignoutEventCopyWithImpl<$Res, SigninsignoutEvent>;
}

/// @nodoc
class _$SigninsignoutEventCopyWithImpl<$Res, $Val extends SigninsignoutEvent>
    implements $SigninsignoutEventCopyWith<$Res> {
  _$SigninsignoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthcheckrequestedImplCopyWith<$Res> {
  factory _$$AuthcheckrequestedImplCopyWith(_$AuthcheckrequestedImpl value,
          $Res Function(_$AuthcheckrequestedImpl) then) =
      __$$AuthcheckrequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthcheckrequestedImplCopyWithImpl<$Res>
    extends _$SigninsignoutEventCopyWithImpl<$Res, _$AuthcheckrequestedImpl>
    implements _$$AuthcheckrequestedImplCopyWith<$Res> {
  __$$AuthcheckrequestedImplCopyWithImpl(_$AuthcheckrequestedImpl _value,
      $Res Function(_$AuthcheckrequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthcheckrequestedImpl implements Authcheckrequested {
  const _$AuthcheckrequestedImpl();

  @override
  String toString() {
    return 'SigninsignoutEvent.authcheckrequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthcheckrequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authcheckrequested,
    required TResult Function() signout,
  }) {
    return authcheckrequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authcheckrequested,
    TResult? Function()? signout,
  }) {
    return authcheckrequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authcheckrequested,
    TResult Function()? signout,
    required TResult orElse(),
  }) {
    if (authcheckrequested != null) {
      return authcheckrequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Authcheckrequested value) authcheckrequested,
    required TResult Function(Signout value) signout,
  }) {
    return authcheckrequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Authcheckrequested value)? authcheckrequested,
    TResult? Function(Signout value)? signout,
  }) {
    return authcheckrequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Authcheckrequested value)? authcheckrequested,
    TResult Function(Signout value)? signout,
    required TResult orElse(),
  }) {
    if (authcheckrequested != null) {
      return authcheckrequested(this);
    }
    return orElse();
  }
}

abstract class Authcheckrequested implements SigninsignoutEvent {
  const factory Authcheckrequested() = _$AuthcheckrequestedImpl;
}

/// @nodoc
abstract class _$$SignoutImplCopyWith<$Res> {
  factory _$$SignoutImplCopyWith(
          _$SignoutImpl value, $Res Function(_$SignoutImpl) then) =
      __$$SignoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignoutImplCopyWithImpl<$Res>
    extends _$SigninsignoutEventCopyWithImpl<$Res, _$SignoutImpl>
    implements _$$SignoutImplCopyWith<$Res> {
  __$$SignoutImplCopyWithImpl(
      _$SignoutImpl _value, $Res Function(_$SignoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignoutImpl implements Signout {
  const _$SignoutImpl();

  @override
  String toString() {
    return 'SigninsignoutEvent.signout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authcheckrequested,
    required TResult Function() signout,
  }) {
    return signout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authcheckrequested,
    TResult? Function()? signout,
  }) {
    return signout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authcheckrequested,
    TResult Function()? signout,
    required TResult orElse(),
  }) {
    if (signout != null) {
      return signout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Authcheckrequested value) authcheckrequested,
    required TResult Function(Signout value) signout,
  }) {
    return signout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Authcheckrequested value)? authcheckrequested,
    TResult? Function(Signout value)? signout,
  }) {
    return signout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Authcheckrequested value)? authcheckrequested,
    TResult Function(Signout value)? signout,
    required TResult orElse(),
  }) {
    if (signout != null) {
      return signout(this);
    }
    return orElse();
  }
}

abstract class Signout implements SigninsignoutEvent {
  const factory Signout() = _$SignoutImpl;
}

/// @nodoc
mixin _$SigninsignoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authorized,
    required TResult Function() unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authorized,
    TResult? Function()? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authorized,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authorized value) authorized,
    required TResult Function(Unauthorized value) unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(Unauthorized value)? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authorized value)? authorized,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninsignoutStateCopyWith<$Res> {
  factory $SigninsignoutStateCopyWith(
          SigninsignoutState value, $Res Function(SigninsignoutState) then) =
      _$SigninsignoutStateCopyWithImpl<$Res, SigninsignoutState>;
}

/// @nodoc
class _$SigninsignoutStateCopyWithImpl<$Res, $Val extends SigninsignoutState>
    implements $SigninsignoutStateCopyWith<$Res> {
  _$SigninsignoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SigninsignoutStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SigninsignoutState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authorized,
    required TResult Function() unauthorized,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authorized,
    TResult? Function()? unauthorized,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authorized,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authorized value) authorized,
    required TResult Function(Unauthorized value) unauthorized,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(Unauthorized value)? unauthorized,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authorized value)? authorized,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SigninsignoutState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$AuthorizedImplCopyWith<$Res> {
  factory _$$AuthorizedImplCopyWith(
          _$AuthorizedImpl value, $Res Function(_$AuthorizedImpl) then) =
      __$$AuthorizedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizedImplCopyWithImpl<$Res>
    extends _$SigninsignoutStateCopyWithImpl<$Res, _$AuthorizedImpl>
    implements _$$AuthorizedImplCopyWith<$Res> {
  __$$AuthorizedImplCopyWithImpl(
      _$AuthorizedImpl _value, $Res Function(_$AuthorizedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizedImpl implements Authorized {
  const _$AuthorizedImpl();

  @override
  String toString() {
    return 'SigninsignoutState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthorizedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authorized,
    required TResult Function() unauthorized,
  }) {
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authorized,
    TResult? Function()? unauthorized,
  }) {
    return authorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authorized,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authorized value) authorized,
    required TResult Function(Unauthorized value) unauthorized,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(Unauthorized value)? unauthorized,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authorized value)? authorized,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class Authorized implements SigninsignoutState {
  const factory Authorized() = _$AuthorizedImpl;
}

/// @nodoc
abstract class _$$UnauthorizedImplCopyWith<$Res> {
  factory _$$UnauthorizedImplCopyWith(
          _$UnauthorizedImpl value, $Res Function(_$UnauthorizedImpl) then) =
      __$$UnauthorizedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthorizedImplCopyWithImpl<$Res>
    extends _$SigninsignoutStateCopyWithImpl<$Res, _$UnauthorizedImpl>
    implements _$$UnauthorizedImplCopyWith<$Res> {
  __$$UnauthorizedImplCopyWithImpl(
      _$UnauthorizedImpl _value, $Res Function(_$UnauthorizedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnauthorizedImpl implements Unauthorized {
  const _$UnauthorizedImpl();

  @override
  String toString() {
    return 'SigninsignoutState.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthorizedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authorized,
    required TResult Function() unauthorized,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authorized,
    TResult? Function()? unauthorized,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authorized,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Authorized value) authorized,
    required TResult Function(Unauthorized value) unauthorized,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(Unauthorized value)? unauthorized,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Authorized value)? authorized,
    TResult Function(Unauthorized value)? unauthorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements SigninsignoutState {
  const factory Unauthorized() = _$UnauthorizedImpl;
}
