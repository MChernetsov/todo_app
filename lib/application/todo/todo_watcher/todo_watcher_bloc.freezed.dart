// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodoWatcherEventTearOff {
  const _$TodoWatcherEventTearOff();

  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

  _WatchUncompletedStarted watchUncompletedStarted() {
    return const _WatchUncompletedStarted();
  }

  _TodosReceived notesReceived(Either<NoteFailure, List<Note>> failureOrNotes) {
    return _TodosReceived(
      failureOrNotes,
    );
  }
}

/// @nodoc
const $TodoWatcherEvent = _$TodoWatcherEventTearOff();

/// @nodoc
mixin _$TodoWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchUncompletedStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchUncompletedStarted value)
        watchUncompletedStarted,
    required TResult Function(_TodosReceived value) notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(_TodosReceived value)? notesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(_TodosReceived value)? notesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoWatcherEventCopyWith<$Res> {
  factory $TodoWatcherEventCopyWith(
          TodoWatcherEvent value, $Res Function(TodoWatcherEvent) then) =
      _$TodoWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoWatcherEventCopyWithImpl<$Res>
    implements $TodoWatcherEventCopyWith<$Res> {
  _$TodoWatcherEventCopyWithImpl(this._value, this._then);

  final TodoWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(TodoWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$TodoWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc

class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'TodoWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchUncompletedStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        notesReceived,
  }) {
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
  }) {
    return watchAllStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchUncompletedStarted value)
        watchUncompletedStarted,
    required TResult Function(_TodosReceived value) notesReceived,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(_TodosReceived value)? notesReceived,
  }) {
    return watchAllStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(_TodosReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements TodoWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$WatchUncompletedStartedCopyWith<$Res> {
  factory _$WatchUncompletedStartedCopyWith(_WatchUncompletedStarted value,
          $Res Function(_WatchUncompletedStarted) then) =
      __$WatchUncompletedStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchUncompletedStartedCopyWithImpl<$Res>
    extends _$TodoWatcherEventCopyWithImpl<$Res>
    implements _$WatchUncompletedStartedCopyWith<$Res> {
  __$WatchUncompletedStartedCopyWithImpl(_WatchUncompletedStarted _value,
      $Res Function(_WatchUncompletedStarted) _then)
      : super(_value, (v) => _then(v as _WatchUncompletedStarted));

  @override
  _WatchUncompletedStarted get _value =>
      super._value as _WatchUncompletedStarted;
}

/// @nodoc

class _$_WatchUncompletedStarted implements _WatchUncompletedStarted {
  const _$_WatchUncompletedStarted();

  @override
  String toString() {
    return 'TodoWatcherEvent.watchUncompletedStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchUncompletedStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchUncompletedStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        notesReceived,
  }) {
    return watchUncompletedStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
  }) {
    return watchUncompletedStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchUncompletedStarted value)
        watchUncompletedStarted,
    required TResult Function(_TodosReceived value) notesReceived,
  }) {
    return watchUncompletedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(_TodosReceived value)? notesReceived,
  }) {
    return watchUncompletedStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(_TodosReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchUncompletedStarted implements TodoWatcherEvent {
  const factory _WatchUncompletedStarted() = _$_WatchUncompletedStarted;
}

/// @nodoc
abstract class _$TodosReceivedCopyWith<$Res> {
  factory _$TodosReceivedCopyWith(
          _TodosReceived value, $Res Function(_TodosReceived) then) =
      __$TodosReceivedCopyWithImpl<$Res>;
  $Res call({Either<NoteFailure, List<Note>> failureOrNotes});
}

/// @nodoc
class __$TodosReceivedCopyWithImpl<$Res>
    extends _$TodoWatcherEventCopyWithImpl<$Res>
    implements _$TodosReceivedCopyWith<$Res> {
  __$TodosReceivedCopyWithImpl(
      _TodosReceived _value, $Res Function(_TodosReceived) _then)
      : super(_value, (v) => _then(v as _TodosReceived));

  @override
  _TodosReceived get _value => super._value as _TodosReceived;

  @override
  $Res call({
    Object? failureOrNotes = freezed,
  }) {
    return _then(_TodosReceived(
      failureOrNotes == freezed
          ? _value.failureOrNotes
          : failureOrNotes // ignore: cast_nullable_to_non_nullable
              as Either<NoteFailure, List<Note>>,
    ));
  }
}

/// @nodoc

class _$_TodosReceived implements _TodosReceived {
  const _$_TodosReceived(this.failureOrNotes);

  @override
  final Either<NoteFailure, List<Note>> failureOrNotes;

  @override
  String toString() {
    return 'TodoWatcherEvent.notesReceived(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TodosReceived &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                other.failureOrNotes == failureOrNotes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrNotes);

  @JsonKey(ignore: true)
  @override
  _$TodosReceivedCopyWith<_TodosReceived> get copyWith =>
      __$TodosReceivedCopyWithImpl<_TodosReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchUncompletedStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        notesReceived,
  }) {
    return notesReceived(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
  }) {
    return notesReceived?.call(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchUncompletedStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        notesReceived,
    required TResult orElse(),
  }) {
    if (notesReceived != null) {
      return notesReceived(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchUncompletedStarted value)
        watchUncompletedStarted,
    required TResult Function(_TodosReceived value) notesReceived,
  }) {
    return notesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(_TodosReceived value)? notesReceived,
  }) {
    return notesReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchUncompletedStarted value)? watchUncompletedStarted,
    TResult Function(_TodosReceived value)? notesReceived,
    required TResult orElse(),
  }) {
    if (notesReceived != null) {
      return notesReceived(this);
    }
    return orElse();
  }
}

abstract class _TodosReceived implements TodoWatcherEvent {
  const factory _TodosReceived(Either<NoteFailure, List<Note>> failureOrNotes) =
      _$_TodosReceived;

  Either<NoteFailure, List<Note>> get failureOrNotes;
  @JsonKey(ignore: true)
  _$TodosReceivedCopyWith<_TodosReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TodoWatcherStateTearOff {
  const _$TodoWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(List<Note> notes) {
    return _LoadSuccess(
      notes,
    );
  }

  _LoadFailure loadFailure(NoteFailure noteFailure) {
    return _LoadFailure(
      noteFailure,
    );
  }
}

/// @nodoc
const $TodoWatcherState = _$TodoWatcherStateTearOff();

/// @nodoc
mixin _$TodoWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoWatcherStateCopyWith<$Res> {
  factory $TodoWatcherStateCopyWith(
          TodoWatcherState value, $Res Function(TodoWatcherState) then) =
      _$TodoWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoWatcherStateCopyWithImpl<$Res>
    implements $TodoWatcherStateCopyWith<$Res> {
  _$TodoWatcherStateCopyWithImpl(this._value, this._then);

  final TodoWatcherState _value;
  // ignore: unused_field
  final $Res Function(TodoWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TodoWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TodoWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TodoWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$TodoWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'TodoWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements TodoWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Note> notes});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$TodoWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_LoadSuccess(
      notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.notes);

  @override
  final List<Note> notes;

  @override
  String toString() {
    return 'TodoWatcherState.loadSuccess(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(notes));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) {
    return loadSuccess(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) {
    return loadSuccess?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements TodoWatcherState {
  const factory _LoadSuccess(List<Note> notes) = _$_LoadSuccess;

  List<Note> get notes;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$TodoWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? noteFailure = freezed,
  }) {
    return _then(_LoadFailure(
      noteFailure == freezed
          ? _value.noteFailure
          : noteFailure // ignore: cast_nullable_to_non_nullable
              as NoteFailure,
    ));
  }

  @override
  $NoteFailureCopyWith<$Res> get noteFailure {
    return $NoteFailureCopyWith<$Res>(_value.noteFailure, (value) {
      return _then(_value.copyWith(noteFailure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.noteFailure);

  @override
  final NoteFailure noteFailure;

  @override
  String toString() {
    return 'TodoWatcherState.loadFailure(noteFailure: $noteFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            (identical(other.noteFailure, noteFailure) ||
                other.noteFailure == noteFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Note> notes) loadSuccess,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) {
    return loadFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) {
    return loadFailure?.call(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Note> notes)? loadSuccess,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(noteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements TodoWatcherState {
  const factory _LoadFailure(NoteFailure noteFailure) = _$_LoadFailure;

  NoteFailure get noteFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
