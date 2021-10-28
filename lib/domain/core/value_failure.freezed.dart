// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  EmptyName<T> emptyName<T>({required T failedValue}) {
    return EmptyName<T>(
      failedValue: failedValue,
    );
  }

  EmptyId<T> emptyId<T>({required T failedValue}) {
    return EmptyId<T>(
      failedValue: failedValue,
    );
  }

  Multiline<T> multiline<T>({required T failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

  ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyName,
    required TResult Function(T failedValue) emptyId,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyName<T> value) emptyName,
    required TResult Function(EmptyId<T> value) emptyId,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class $EmptyNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyNameCopyWith(
          EmptyName<T> value, $Res Function(EmptyName<T>) then) =
      _$EmptyNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyNameCopyWith<T, $Res> {
  _$EmptyNameCopyWithImpl(
      EmptyName<T> _value, $Res Function(EmptyName<T>) _then)
      : super(_value, (v) => _then(v as EmptyName<T>));

  @override
  EmptyName<T> get _value => super._value as EmptyName<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(EmptyName<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyName<T> implements EmptyName<T> {
  const _$EmptyName({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmptyName<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $EmptyNameCopyWith<T, EmptyName<T>> get copyWith =>
      _$EmptyNameCopyWithImpl<T, EmptyName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyName,
    required TResult Function(T failedValue) emptyId,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return emptyName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return emptyName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (emptyName != null) {
      return emptyName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyName<T> value) emptyName,
    required TResult Function(EmptyId<T> value) emptyId,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return emptyName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return emptyName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (emptyName != null) {
      return emptyName(this);
    }
    return orElse();
  }
}

abstract class EmptyName<T> implements ValueFailure<T> {
  const factory EmptyName({required T failedValue}) = _$EmptyName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $EmptyNameCopyWith<T, EmptyName<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyIdCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyIdCopyWith(EmptyId<T> value, $Res Function(EmptyId<T>) then) =
      _$EmptyIdCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyIdCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyIdCopyWith<T, $Res> {
  _$EmptyIdCopyWithImpl(EmptyId<T> _value, $Res Function(EmptyId<T>) _then)
      : super(_value, (v) => _then(v as EmptyId<T>));

  @override
  EmptyId<T> get _value => super._value as EmptyId<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(EmptyId<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyId<T> implements EmptyId<T> {
  const _$EmptyId({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyId(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmptyId<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $EmptyIdCopyWith<T, EmptyId<T>> get copyWith =>
      _$EmptyIdCopyWithImpl<T, EmptyId<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyName,
    required TResult Function(T failedValue) emptyId,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return emptyId(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return emptyId?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (emptyId != null) {
      return emptyId(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyName<T> value) emptyName,
    required TResult Function(EmptyId<T> value) emptyId,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return emptyId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return emptyId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (emptyId != null) {
      return emptyId(this);
    }
    return orElse();
  }
}

abstract class EmptyId<T> implements ValueFailure<T> {
  const factory EmptyId({required T failedValue}) = _$EmptyId<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $EmptyIdCopyWith<T, EmptyId<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultilineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Multiline<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyName,
    required TResult Function(T failedValue) emptyId,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyName<T> value) emptyName,
    required TResult Function(EmptyId<T> value) emptyId,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({required T failedValue}) = _$Multiline<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyName,
    required TResult Function(T failedValue) emptyId,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyName,
    TResult Function(T failedValue)? emptyId,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyName<T> value) emptyName,
    required TResult Function(EmptyId<T> value) emptyId,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyName<T> value)? emptyName,
    TResult Function(EmptyId<T> value)? emptyId,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({required T failedValue, required int max}) =
      _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
