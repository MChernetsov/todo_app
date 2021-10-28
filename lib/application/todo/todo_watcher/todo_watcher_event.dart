part of 'todo_watcher_bloc.dart';

@freezed
class TodoWatcherEvent with _$TodoWatcherEvent {
  const factory TodoWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory TodoWatcherEvent.watchUncompletedStarted() =
      _WatchUncompletedStarted;
  const factory TodoWatcherEvent.notesReceived(
    Either<NoteFailure, List<Note>> failureOrNotes,
  ) = _TodosReceived;
}
