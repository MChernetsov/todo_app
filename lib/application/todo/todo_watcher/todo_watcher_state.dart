part of 'todo_watcher_bloc.dart';

@freezed
class TodoWatcherState with _$TodoWatcherState {
  const factory TodoWatcherState.initial() = _Initial;
  const factory TodoWatcherState.loadInProgress() = _LoadInProgress;
  const factory TodoWatcherState.loadSuccess(List<Note> notes) = _LoadSuccess;
  const factory TodoWatcherState.loadFailure(NoteFailure noteFailure) =
      _LoadFailure;
}
