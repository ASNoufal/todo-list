// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailchanged,
    required TResult Function(String passwordStr) passwordchanged,
    required TResult Function() signinwithemailandpassword,
    required TResult Function() registerwithemailandpassword,
    required TResult Function() signinwithgoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailchanged,
    TResult? Function(String passwordStr)? passwordchanged,
    TResult? Function()? signinwithemailandpassword,
    TResult? Function()? registerwithemailandpassword,
    TResult? Function()? signinwithgoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailchanged,
    TResult Function(String passwordStr)? passwordchanged,
    TResult Function()? signinwithemailandpassword,
    TResult Function()? registerwithemailandpassword,
    TResult Function()? signinwithgoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Emailchanged value) emailchanged,
    required TResult Function(Passwordchanged value) passwordchanged,
    required TResult Function(Signinwithemailandpassword value)
        signinwithemailandpassword,
    required TResult Function(Registerwithemailandpassword value)
        registerwithemailandpassword,
    required TResult Function(Signinwithgoogle value) signinwithgoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Emailchanged value)? emailchanged,
    TResult? Function(Passwordchanged value)? passwordchanged,
    TResult? Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult? Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult? Function(Signinwithgoogle value)? signinwithgoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Emailchanged value)? emailchanged,
    TResult Function(Passwordchanged value)? passwordchanged,
    TResult Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult Function(Signinwithgoogle value)? signinwithgoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailchangedImplCopyWith<$Res> {
  factory _$$EmailchangedImplCopyWith(
          _$EmailchangedImpl value, $Res Function(_$EmailchangedImpl) then) =
      __$$EmailchangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$EmailchangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$EmailchangedImpl>
    implements _$$EmailchangedImplCopyWith<$Res> {
  __$$EmailchangedImplCopyWithImpl(
      _$EmailchangedImpl _value, $Res Function(_$EmailchangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$EmailchangedImpl(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailchangedImpl implements Emailchanged {
  const _$EmailchangedImpl(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'AuthEvent.emailchanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailchangedImpl &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailchangedImplCopyWith<_$EmailchangedImpl> get copyWith =>
      __$$EmailchangedImplCopyWithImpl<_$EmailchangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailchanged,
    required TResult Function(String passwordStr) passwordchanged,
    required TResult Function() signinwithemailandpassword,
    required TResult Function() registerwithemailandpassword,
    required TResult Function() signinwithgoogle,
  }) {
    return emailchanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailchanged,
    TResult? Function(String passwordStr)? passwordchanged,
    TResult? Function()? signinwithemailandpassword,
    TResult? Function()? registerwithemailandpassword,
    TResult? Function()? signinwithgoogle,
  }) {
    return emailchanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailchanged,
    TResult Function(String passwordStr)? passwordchanged,
    TResult Function()? signinwithemailandpassword,
    TResult Function()? registerwithemailandpassword,
    TResult Function()? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (emailchanged != null) {
      return emailchanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Emailchanged value) emailchanged,
    required TResult Function(Passwordchanged value) passwordchanged,
    required TResult Function(Signinwithemailandpassword value)
        signinwithemailandpassword,
    required TResult Function(Registerwithemailandpassword value)
        registerwithemailandpassword,
    required TResult Function(Signinwithgoogle value) signinwithgoogle,
  }) {
    return emailchanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Emailchanged value)? emailchanged,
    TResult? Function(Passwordchanged value)? passwordchanged,
    TResult? Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult? Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult? Function(Signinwithgoogle value)? signinwithgoogle,
  }) {
    return emailchanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Emailchanged value)? emailchanged,
    TResult Function(Passwordchanged value)? passwordchanged,
    TResult Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult Function(Signinwithgoogle value)? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (emailchanged != null) {
      return emailchanged(this);
    }
    return orElse();
  }
}

abstract class Emailchanged implements AuthEvent {
  const factory Emailchanged(final String emailStr) = _$EmailchangedImpl;

  String get emailStr;
  @JsonKey(ignore: true)
  _$$EmailchangedImplCopyWith<_$EmailchangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordchangedImplCopyWith<$Res> {
  factory _$$PasswordchangedImplCopyWith(_$PasswordchangedImpl value,
          $Res Function(_$PasswordchangedImpl) then) =
      __$$PasswordchangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String passwordStr});
}

/// @nodoc
class __$$PasswordchangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PasswordchangedImpl>
    implements _$$PasswordchangedImplCopyWith<$Res> {
  __$$PasswordchangedImplCopyWithImpl(
      _$PasswordchangedImpl _value, $Res Function(_$PasswordchangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordStr = null,
  }) {
    return _then(_$PasswordchangedImpl(
      null == passwordStr
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordchangedImpl implements Passwordchanged {
  const _$PasswordchangedImpl(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'AuthEvent.passwordchanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordchangedImpl &&
            (identical(other.passwordStr, passwordStr) ||
                other.passwordStr == passwordStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordchangedImplCopyWith<_$PasswordchangedImpl> get copyWith =>
      __$$PasswordchangedImplCopyWithImpl<_$PasswordchangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailchanged,
    required TResult Function(String passwordStr) passwordchanged,
    required TResult Function() signinwithemailandpassword,
    required TResult Function() registerwithemailandpassword,
    required TResult Function() signinwithgoogle,
  }) {
    return passwordchanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailchanged,
    TResult? Function(String passwordStr)? passwordchanged,
    TResult? Function()? signinwithemailandpassword,
    TResult? Function()? registerwithemailandpassword,
    TResult? Function()? signinwithgoogle,
  }) {
    return passwordchanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailchanged,
    TResult Function(String passwordStr)? passwordchanged,
    TResult Function()? signinwithemailandpassword,
    TResult Function()? registerwithemailandpassword,
    TResult Function()? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (passwordchanged != null) {
      return passwordchanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Emailchanged value) emailchanged,
    required TResult Function(Passwordchanged value) passwordchanged,
    required TResult Function(Signinwithemailandpassword value)
        signinwithemailandpassword,
    required TResult Function(Registerwithemailandpassword value)
        registerwithemailandpassword,
    required TResult Function(Signinwithgoogle value) signinwithgoogle,
  }) {
    return passwordchanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Emailchanged value)? emailchanged,
    TResult? Function(Passwordchanged value)? passwordchanged,
    TResult? Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult? Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult? Function(Signinwithgoogle value)? signinwithgoogle,
  }) {
    return passwordchanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Emailchanged value)? emailchanged,
    TResult Function(Passwordchanged value)? passwordchanged,
    TResult Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult Function(Signinwithgoogle value)? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (passwordchanged != null) {
      return passwordchanged(this);
    }
    return orElse();
  }
}

abstract class Passwordchanged implements AuthEvent {
  const factory Passwordchanged(final String passwordStr) =
      _$PasswordchangedImpl;

  String get passwordStr;
  @JsonKey(ignore: true)
  _$$PasswordchangedImplCopyWith<_$PasswordchangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SigninwithemailandpasswordImplCopyWith<$Res> {
  factory _$$SigninwithemailandpasswordImplCopyWith(
          _$SigninwithemailandpasswordImpl value,
          $Res Function(_$SigninwithemailandpasswordImpl) then) =
      __$$SigninwithemailandpasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SigninwithemailandpasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SigninwithemailandpasswordImpl>
    implements _$$SigninwithemailandpasswordImplCopyWith<$Res> {
  __$$SigninwithemailandpasswordImplCopyWithImpl(
      _$SigninwithemailandpasswordImpl _value,
      $Res Function(_$SigninwithemailandpasswordImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SigninwithemailandpasswordImpl implements Signinwithemailandpassword {
  const _$SigninwithemailandpasswordImpl();

  @override
  String toString() {
    return 'AuthEvent.signinwithemailandpassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigninwithemailandpasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailchanged,
    required TResult Function(String passwordStr) passwordchanged,
    required TResult Function() signinwithemailandpassword,
    required TResult Function() registerwithemailandpassword,
    required TResult Function() signinwithgoogle,
  }) {
    return signinwithemailandpassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailchanged,
    TResult? Function(String passwordStr)? passwordchanged,
    TResult? Function()? signinwithemailandpassword,
    TResult? Function()? registerwithemailandpassword,
    TResult? Function()? signinwithgoogle,
  }) {
    return signinwithemailandpassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailchanged,
    TResult Function(String passwordStr)? passwordchanged,
    TResult Function()? signinwithemailandpassword,
    TResult Function()? registerwithemailandpassword,
    TResult Function()? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (signinwithemailandpassword != null) {
      return signinwithemailandpassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Emailchanged value) emailchanged,
    required TResult Function(Passwordchanged value) passwordchanged,
    required TResult Function(Signinwithemailandpassword value)
        signinwithemailandpassword,
    required TResult Function(Registerwithemailandpassword value)
        registerwithemailandpassword,
    required TResult Function(Signinwithgoogle value) signinwithgoogle,
  }) {
    return signinwithemailandpassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Emailchanged value)? emailchanged,
    TResult? Function(Passwordchanged value)? passwordchanged,
    TResult? Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult? Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult? Function(Signinwithgoogle value)? signinwithgoogle,
  }) {
    return signinwithemailandpassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Emailchanged value)? emailchanged,
    TResult Function(Passwordchanged value)? passwordchanged,
    TResult Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult Function(Signinwithgoogle value)? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (signinwithemailandpassword != null) {
      return signinwithemailandpassword(this);
    }
    return orElse();
  }
}

abstract class Signinwithemailandpassword implements AuthEvent {
  const factory Signinwithemailandpassword() = _$SigninwithemailandpasswordImpl;
}

/// @nodoc
abstract class _$$RegisterwithemailandpasswordImplCopyWith<$Res> {
  factory _$$RegisterwithemailandpasswordImplCopyWith(
          _$RegisterwithemailandpasswordImpl value,
          $Res Function(_$RegisterwithemailandpasswordImpl) then) =
      __$$RegisterwithemailandpasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterwithemailandpasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RegisterwithemailandpasswordImpl>
    implements _$$RegisterwithemailandpasswordImplCopyWith<$Res> {
  __$$RegisterwithemailandpasswordImplCopyWithImpl(
      _$RegisterwithemailandpasswordImpl _value,
      $Res Function(_$RegisterwithemailandpasswordImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterwithemailandpasswordImpl
    implements Registerwithemailandpassword {
  const _$RegisterwithemailandpasswordImpl();

  @override
  String toString() {
    return 'AuthEvent.registerwithemailandpassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterwithemailandpasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailchanged,
    required TResult Function(String passwordStr) passwordchanged,
    required TResult Function() signinwithemailandpassword,
    required TResult Function() registerwithemailandpassword,
    required TResult Function() signinwithgoogle,
  }) {
    return registerwithemailandpassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailchanged,
    TResult? Function(String passwordStr)? passwordchanged,
    TResult? Function()? signinwithemailandpassword,
    TResult? Function()? registerwithemailandpassword,
    TResult? Function()? signinwithgoogle,
  }) {
    return registerwithemailandpassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailchanged,
    TResult Function(String passwordStr)? passwordchanged,
    TResult Function()? signinwithemailandpassword,
    TResult Function()? registerwithemailandpassword,
    TResult Function()? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (registerwithemailandpassword != null) {
      return registerwithemailandpassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Emailchanged value) emailchanged,
    required TResult Function(Passwordchanged value) passwordchanged,
    required TResult Function(Signinwithemailandpassword value)
        signinwithemailandpassword,
    required TResult Function(Registerwithemailandpassword value)
        registerwithemailandpassword,
    required TResult Function(Signinwithgoogle value) signinwithgoogle,
  }) {
    return registerwithemailandpassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Emailchanged value)? emailchanged,
    TResult? Function(Passwordchanged value)? passwordchanged,
    TResult? Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult? Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult? Function(Signinwithgoogle value)? signinwithgoogle,
  }) {
    return registerwithemailandpassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Emailchanged value)? emailchanged,
    TResult Function(Passwordchanged value)? passwordchanged,
    TResult Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult Function(Signinwithgoogle value)? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (registerwithemailandpassword != null) {
      return registerwithemailandpassword(this);
    }
    return orElse();
  }
}

abstract class Registerwithemailandpassword implements AuthEvent {
  const factory Registerwithemailandpassword() =
      _$RegisterwithemailandpasswordImpl;
}

/// @nodoc
abstract class _$$SigninwithgoogleImplCopyWith<$Res> {
  factory _$$SigninwithgoogleImplCopyWith(_$SigninwithgoogleImpl value,
          $Res Function(_$SigninwithgoogleImpl) then) =
      __$$SigninwithgoogleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SigninwithgoogleImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SigninwithgoogleImpl>
    implements _$$SigninwithgoogleImplCopyWith<$Res> {
  __$$SigninwithgoogleImplCopyWithImpl(_$SigninwithgoogleImpl _value,
      $Res Function(_$SigninwithgoogleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SigninwithgoogleImpl implements Signinwithgoogle {
  const _$SigninwithgoogleImpl();

  @override
  String toString() {
    return 'AuthEvent.signinwithgoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SigninwithgoogleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailchanged,
    required TResult Function(String passwordStr) passwordchanged,
    required TResult Function() signinwithemailandpassword,
    required TResult Function() registerwithemailandpassword,
    required TResult Function() signinwithgoogle,
  }) {
    return signinwithgoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailchanged,
    TResult? Function(String passwordStr)? passwordchanged,
    TResult? Function()? signinwithemailandpassword,
    TResult? Function()? registerwithemailandpassword,
    TResult? Function()? signinwithgoogle,
  }) {
    return signinwithgoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailchanged,
    TResult Function(String passwordStr)? passwordchanged,
    TResult Function()? signinwithemailandpassword,
    TResult Function()? registerwithemailandpassword,
    TResult Function()? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (signinwithgoogle != null) {
      return signinwithgoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Emailchanged value) emailchanged,
    required TResult Function(Passwordchanged value) passwordchanged,
    required TResult Function(Signinwithemailandpassword value)
        signinwithemailandpassword,
    required TResult Function(Registerwithemailandpassword value)
        registerwithemailandpassword,
    required TResult Function(Signinwithgoogle value) signinwithgoogle,
  }) {
    return signinwithgoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Emailchanged value)? emailchanged,
    TResult? Function(Passwordchanged value)? passwordchanged,
    TResult? Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult? Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult? Function(Signinwithgoogle value)? signinwithgoogle,
  }) {
    return signinwithgoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Emailchanged value)? emailchanged,
    TResult Function(Passwordchanged value)? passwordchanged,
    TResult Function(Signinwithemailandpassword value)?
        signinwithemailandpassword,
    TResult Function(Registerwithemailandpassword value)?
        registerwithemailandpassword,
    TResult Function(Signinwithgoogle value)? signinwithgoogle,
    required TResult orElse(),
  }) {
    if (signinwithgoogle != null) {
      return signinwithgoogle(this);
    }
    return orElse();
  }
}

abstract class Signinwithgoogle implements AuthEvent {
  const factory Signinwithgoogle() = _$SigninwithgoogleImpl;
}

/// @nodoc
mixin _$AuthState {
  Emailvalidation get emailvalidation => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isloading => throw _privateConstructorUsedError;
  Option<Either<Emailandpasswordfailure, Unit>> get authfailureorsucessoption =>
      throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {Emailvalidation emailvalidation,
      Password password,
      bool isloading,
      Option<Either<Emailandpasswordfailure, Unit>> authfailureorsucessoption,
      bool isError});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailvalidation = null,
    Object? password = null,
    Object? isloading = null,
    Object? authfailureorsucessoption = null,
    Object? isError = null,
  }) {
    return _then(_value.copyWith(
      emailvalidation: null == emailvalidation
          ? _value.emailvalidation
          : emailvalidation // ignore: cast_nullable_to_non_nullable
              as Emailvalidation,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      authfailureorsucessoption: null == authfailureorsucessoption
          ? _value.authfailureorsucessoption
          : authfailureorsucessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Emailandpasswordfailure, Unit>>,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Emailvalidation emailvalidation,
      Password password,
      bool isloading,
      Option<Either<Emailandpasswordfailure, Unit>> authfailureorsucessoption,
      bool isError});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailvalidation = null,
    Object? password = null,
    Object? isloading = null,
    Object? authfailureorsucessoption = null,
    Object? isError = null,
  }) {
    return _then(_$AuthStateImpl(
      emailvalidation: null == emailvalidation
          ? _value.emailvalidation
          : emailvalidation // ignore: cast_nullable_to_non_nullable
              as Emailvalidation,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      authfailureorsucessoption: null == authfailureorsucessoption
          ? _value.authfailureorsucessoption
          : authfailureorsucessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Emailandpasswordfailure, Unit>>,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {required this.emailvalidation,
      required this.password,
      required this.isloading,
      required this.authfailureorsucessoption,
      required this.isError});

  @override
  final Emailvalidation emailvalidation;
  @override
  final Password password;
  @override
  final bool isloading;
  @override
  final Option<Either<Emailandpasswordfailure, Unit>> authfailureorsucessoption;
  @override
  final bool isError;

  @override
  String toString() {
    return 'AuthState(emailvalidation: $emailvalidation, password: $password, isloading: $isloading, authfailureorsucessoption: $authfailureorsucessoption, isError: $isError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.emailvalidation, emailvalidation) ||
                other.emailvalidation == emailvalidation) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.authfailureorsucessoption,
                    authfailureorsucessoption) ||
                other.authfailureorsucessoption == authfailureorsucessoption) &&
            (identical(other.isError, isError) || other.isError == isError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailvalidation, password,
      isloading, authfailureorsucessoption, isError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required final Emailvalidation emailvalidation,
      required final Password password,
      required final bool isloading,
      required final Option<Either<Emailandpasswordfailure, Unit>>
          authfailureorsucessoption,
      required final bool isError}) = _$AuthStateImpl;

  @override
  Emailvalidation get emailvalidation;
  @override
  Password get password;
  @override
  bool get isloading;
  @override
  Option<Either<Emailandpasswordfailure, Unit>> get authfailureorsucessoption;
  @override
  bool get isError;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
