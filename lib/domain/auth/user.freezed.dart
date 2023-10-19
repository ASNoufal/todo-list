// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Userfre {
  Userid get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserfreCopyWith<Userfre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserfreCopyWith<$Res> {
  factory $UserfreCopyWith(Userfre value, $Res Function(Userfre) then) =
      _$UserfreCopyWithImpl<$Res, Userfre>;
  @useResult
  $Res call({Userid id});
}

/// @nodoc
class _$UserfreCopyWithImpl<$Res, $Val extends Userfre>
    implements $UserfreCopyWith<$Res> {
  _$UserfreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Userid,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserfreImplCopyWith<$Res> implements $UserfreCopyWith<$Res> {
  factory _$$UserfreImplCopyWith(
          _$UserfreImpl value, $Res Function(_$UserfreImpl) then) =
      __$$UserfreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Userid id});
}

/// @nodoc
class __$$UserfreImplCopyWithImpl<$Res>
    extends _$UserfreCopyWithImpl<$Res, _$UserfreImpl>
    implements _$$UserfreImplCopyWith<$Res> {
  __$$UserfreImplCopyWithImpl(
      _$UserfreImpl _value, $Res Function(_$UserfreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$UserfreImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Userid,
    ));
  }
}

/// @nodoc

class _$UserfreImpl implements _Userfre {
  const _$UserfreImpl({required this.id});

  @override
  final Userid id;

  @override
  String toString() {
    return 'Userfre(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserfreImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserfreImplCopyWith<_$UserfreImpl> get copyWith =>
      __$$UserfreImplCopyWithImpl<_$UserfreImpl>(this, _$identity);
}

abstract class _Userfre implements Userfre {
  const factory _Userfre({required final Userid id}) = _$UserfreImpl;

  @override
  Userid get id;
  @override
  @JsonKey(ignore: true)
  _$$UserfreImplCopyWith<_$UserfreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
