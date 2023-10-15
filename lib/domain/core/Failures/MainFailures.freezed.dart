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
    required TResult Function(String failuredata) wrongemailId,
    required TResult Function(String failuredata) wrongpassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failuredata)? wrongemailId,
    TResult? Function(String failuredata)? wrongpassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failuredata)? wrongemailId,
    TResult Function(String failuredata)? wrongpassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrongemailId value) wrongemailId,
    required TResult Function(Wrongpassword value) wrongpassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WrongemailId value)? wrongemailId,
    TResult? Function(Wrongpassword value)? wrongpassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrongemailId value)? wrongemailId,
    TResult Function(Wrongpassword value)? wrongpassword,
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
abstract class _$$WrongemailIdImplCopyWith<$Res>
    implements $MainFailuresCopyWith<$Res> {
  factory _$$WrongemailIdImplCopyWith(
          _$WrongemailIdImpl value, $Res Function(_$WrongemailIdImpl) then) =
      __$$WrongemailIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failuredata});
}

/// @nodoc
class __$$WrongemailIdImplCopyWithImpl<$Res>
    extends _$MainFailuresCopyWithImpl<$Res, _$WrongemailIdImpl>
    implements _$$WrongemailIdImplCopyWith<$Res> {
  __$$WrongemailIdImplCopyWithImpl(
      _$WrongemailIdImpl _value, $Res Function(_$WrongemailIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failuredata = null,
  }) {
    return _then(_$WrongemailIdImpl(
      failuredata: null == failuredata
          ? _value.failuredata
          : failuredata // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WrongemailIdImpl implements WrongemailId {
  const _$WrongemailIdImpl({required this.failuredata});

  @override
  final String failuredata;

  @override
  String toString() {
    return 'MainFailures.wrongemailId(failuredata: $failuredata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WrongemailIdImpl &&
            (identical(other.failuredata, failuredata) ||
                other.failuredata == failuredata));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failuredata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WrongemailIdImplCopyWith<_$WrongemailIdImpl> get copyWith =>
      __$$WrongemailIdImplCopyWithImpl<_$WrongemailIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failuredata) wrongemailId,
    required TResult Function(String failuredata) wrongpassword,
  }) {
    return wrongemailId(failuredata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failuredata)? wrongemailId,
    TResult? Function(String failuredata)? wrongpassword,
  }) {
    return wrongemailId?.call(failuredata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failuredata)? wrongemailId,
    TResult Function(String failuredata)? wrongpassword,
    required TResult orElse(),
  }) {
    if (wrongemailId != null) {
      return wrongemailId(failuredata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrongemailId value) wrongemailId,
    required TResult Function(Wrongpassword value) wrongpassword,
  }) {
    return wrongemailId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WrongemailId value)? wrongemailId,
    TResult? Function(Wrongpassword value)? wrongpassword,
  }) {
    return wrongemailId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrongemailId value)? wrongemailId,
    TResult Function(Wrongpassword value)? wrongpassword,
    required TResult orElse(),
  }) {
    if (wrongemailId != null) {
      return wrongemailId(this);
    }
    return orElse();
  }
}

abstract class WrongemailId implements MainFailures {
  const factory WrongemailId({required final String failuredata}) =
      _$WrongemailIdImpl;

  @override
  String get failuredata;
  @override
  @JsonKey(ignore: true)
  _$$WrongemailIdImplCopyWith<_$WrongemailIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WrongpasswordImplCopyWith<$Res>
    implements $MainFailuresCopyWith<$Res> {
  factory _$$WrongpasswordImplCopyWith(
          _$WrongpasswordImpl value, $Res Function(_$WrongpasswordImpl) then) =
      __$$WrongpasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failuredata});
}

/// @nodoc
class __$$WrongpasswordImplCopyWithImpl<$Res>
    extends _$MainFailuresCopyWithImpl<$Res, _$WrongpasswordImpl>
    implements _$$WrongpasswordImplCopyWith<$Res> {
  __$$WrongpasswordImplCopyWithImpl(
      _$WrongpasswordImpl _value, $Res Function(_$WrongpasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failuredata = null,
  }) {
    return _then(_$WrongpasswordImpl(
      failuredata: null == failuredata
          ? _value.failuredata
          : failuredata // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WrongpasswordImpl implements Wrongpassword {
  const _$WrongpasswordImpl({required this.failuredata});

  @override
  final String failuredata;

  @override
  String toString() {
    return 'MainFailures.wrongpassword(failuredata: $failuredata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WrongpasswordImpl &&
            (identical(other.failuredata, failuredata) ||
                other.failuredata == failuredata));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failuredata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WrongpasswordImplCopyWith<_$WrongpasswordImpl> get copyWith =>
      __$$WrongpasswordImplCopyWithImpl<_$WrongpasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failuredata) wrongemailId,
    required TResult Function(String failuredata) wrongpassword,
  }) {
    return wrongpassword(failuredata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failuredata)? wrongemailId,
    TResult? Function(String failuredata)? wrongpassword,
  }) {
    return wrongpassword?.call(failuredata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failuredata)? wrongemailId,
    TResult Function(String failuredata)? wrongpassword,
    required TResult orElse(),
  }) {
    if (wrongpassword != null) {
      return wrongpassword(failuredata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrongemailId value) wrongemailId,
    required TResult Function(Wrongpassword value) wrongpassword,
  }) {
    return wrongpassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WrongemailId value)? wrongemailId,
    TResult? Function(Wrongpassword value)? wrongpassword,
  }) {
    return wrongpassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrongemailId value)? wrongemailId,
    TResult Function(Wrongpassword value)? wrongpassword,
    required TResult orElse(),
  }) {
    if (wrongpassword != null) {
      return wrongpassword(this);
    }
    return orElse();
  }
}

abstract class Wrongpassword implements MainFailures {
  const factory Wrongpassword({required final String failuredata}) =
      _$WrongpasswordImpl;

  @override
  String get failuredata;
  @override
  @JsonKey(ignore: true)
  _$$WrongpasswordImplCopyWith<_$WrongpasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
