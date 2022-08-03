// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) increment,
    required TResult Function(_DecrementEvent value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? increment,
    TResult Function(_DecrementEvent value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? increment,
    TResult Function(_DecrementEvent value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountersEventCopyWith<$Res> {
  factory $CountersEventCopyWith(
          CountersEvent value, $Res Function(CountersEvent) then) =
      _$CountersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountersEventCopyWithImpl<$Res>
    implements $CountersEventCopyWith<$Res> {
  _$CountersEventCopyWithImpl(this._value, this._then);

  final CountersEvent _value;
  // ignore: unused_field
  final $Res Function(CountersEvent) _then;
}

/// @nodoc
abstract class _$$_IncrementEventCopyWith<$Res> {
  factory _$$_IncrementEventCopyWith(
          _$_IncrementEvent value, $Res Function(_$_IncrementEvent) then) =
      __$$_IncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IncrementEventCopyWithImpl<$Res>
    extends _$CountersEventCopyWithImpl<$Res>
    implements _$$_IncrementEventCopyWith<$Res> {
  __$$_IncrementEventCopyWithImpl(
      _$_IncrementEvent _value, $Res Function(_$_IncrementEvent) _then)
      : super(_value, (v) => _then(v as _$_IncrementEvent));

  @override
  _$_IncrementEvent get _value => super._value as _$_IncrementEvent;
}

/// @nodoc

class _$_IncrementEvent implements _IncrementEvent {
  const _$_IncrementEvent();

  @override
  String toString() {
    return 'CountersEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) increment,
    required TResult Function(_DecrementEvent value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? increment,
    TResult Function(_DecrementEvent value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? increment,
    TResult Function(_DecrementEvent value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _IncrementEvent implements CountersEvent {
  const factory _IncrementEvent() = _$_IncrementEvent;
}

/// @nodoc
abstract class _$$_DecrementEventCopyWith<$Res> {
  factory _$$_DecrementEventCopyWith(
          _$_DecrementEvent value, $Res Function(_$_DecrementEvent) then) =
      __$$_DecrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DecrementEventCopyWithImpl<$Res>
    extends _$CountersEventCopyWithImpl<$Res>
    implements _$$_DecrementEventCopyWith<$Res> {
  __$$_DecrementEventCopyWithImpl(
      _$_DecrementEvent _value, $Res Function(_$_DecrementEvent) _then)
      : super(_value, (v) => _then(v as _$_DecrementEvent));

  @override
  _$_DecrementEvent get _value => super._value as _$_DecrementEvent;
}

/// @nodoc

class _$_DecrementEvent implements _DecrementEvent {
  const _$_DecrementEvent();

  @override
  String toString() {
    return 'CountersEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DecrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementEvent value) increment,
    required TResult Function(_DecrementEvent value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? increment,
    TResult Function(_DecrementEvent value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementEvent value)? increment,
    TResult Function(_DecrementEvent value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _DecrementEvent implements CountersEvent {
  const factory _DecrementEvent() = _$_DecrementEvent;
}

/// @nodoc
mixin _$CountersState {
  int get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initial,
    required TResult Function(int count) increment,
    required TResult Function(int count) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initial,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initial,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IncrementState value) increment,
    required TResult Function(_DecrementState value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IncrementState value)? increment,
    TResult Function(_DecrementState value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IncrementState value)? increment,
    TResult Function(_DecrementState value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountersStateCopyWith<CountersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountersStateCopyWith<$Res> {
  factory $CountersStateCopyWith(
          CountersState value, $Res Function(CountersState) then) =
      _$CountersStateCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class _$CountersStateCopyWithImpl<$Res>
    implements $CountersStateCopyWith<$Res> {
  _$CountersStateCopyWithImpl(this._value, this._then);

  final CountersState _value;
  // ignore: unused_field
  final $Res Function(CountersState) _then;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $CountersStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$CountersStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_Initial(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CountersState.initial(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initial,
    required TResult Function(int count) increment,
    required TResult Function(int count) decrement,
  }) {
    return initial(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initial,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
  }) {
    return initial?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initial,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IncrementState value) increment,
    required TResult Function(_DecrementState value) decrement,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IncrementState value)? increment,
    TResult Function(_DecrementState value)? decrement,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IncrementState value)? increment,
    TResult Function(_DecrementState value)? decrement,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CountersState {
  const factory _Initial(final int count) = _$_Initial;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IncrementStateCopyWith<$Res>
    implements $CountersStateCopyWith<$Res> {
  factory _$$_IncrementStateCopyWith(
          _$_IncrementState value, $Res Function(_$_IncrementState) then) =
      __$$_IncrementStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$_IncrementStateCopyWithImpl<$Res>
    extends _$CountersStateCopyWithImpl<$Res>
    implements _$$_IncrementStateCopyWith<$Res> {
  __$$_IncrementStateCopyWithImpl(
      _$_IncrementState _value, $Res Function(_$_IncrementState) _then)
      : super(_value, (v) => _then(v as _$_IncrementState));

  @override
  _$_IncrementState get _value => super._value as _$_IncrementState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_IncrementState(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_IncrementState implements _IncrementState {
  const _$_IncrementState(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CountersState.increment(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncrementState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$_IncrementStateCopyWith<_$_IncrementState> get copyWith =>
      __$$_IncrementStateCopyWithImpl<_$_IncrementState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initial,
    required TResult Function(int count) increment,
    required TResult Function(int count) decrement,
  }) {
    return increment(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initial,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
  }) {
    return increment?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initial,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IncrementState value) increment,
    required TResult Function(_DecrementState value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IncrementState value)? increment,
    TResult Function(_DecrementState value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IncrementState value)? increment,
    TResult Function(_DecrementState value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _IncrementState implements CountersState {
  const factory _IncrementState(final int count) = _$_IncrementState;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_IncrementStateCopyWith<_$_IncrementState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DecrementStateCopyWith<$Res>
    implements $CountersStateCopyWith<$Res> {
  factory _$$_DecrementStateCopyWith(
          _$_DecrementState value, $Res Function(_$_DecrementState) then) =
      __$$_DecrementStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$_DecrementStateCopyWithImpl<$Res>
    extends _$CountersStateCopyWithImpl<$Res>
    implements _$$_DecrementStateCopyWith<$Res> {
  __$$_DecrementStateCopyWithImpl(
      _$_DecrementState _value, $Res Function(_$_DecrementState) _then)
      : super(_value, (v) => _then(v as _$_DecrementState));

  @override
  _$_DecrementState get _value => super._value as _$_DecrementState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_DecrementState(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DecrementState implements _DecrementState {
  const _$_DecrementState(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CountersState.decrement(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DecrementState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$_DecrementStateCopyWith<_$_DecrementState> get copyWith =>
      __$$_DecrementStateCopyWithImpl<_$_DecrementState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initial,
    required TResult Function(int count) increment,
    required TResult Function(int count) decrement,
  }) {
    return decrement(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initial,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
  }) {
    return decrement?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initial,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IncrementState value) increment,
    required TResult Function(_DecrementState value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IncrementState value)? increment,
    TResult Function(_DecrementState value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IncrementState value)? increment,
    TResult Function(_DecrementState value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _DecrementState implements CountersState {
  const factory _DecrementState(final int count) = _$_DecrementState;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_DecrementStateCopyWith<_$_DecrementState> get copyWith =>
      throw _privateConstructorUsedError;
}
