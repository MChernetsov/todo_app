import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:todo_app/domain/note/note.dart';
import 'package:todo_app/domain/note/note_failure.dart';

part 'todo_watcher_event.dart';
part 'todo_watcher_bloc.freezed.dart';
part 'todo_watcher_state.dart';

class TodoWatcherBloc extends Bloc<TodoWatcherEvent, TodoWatcherState> {
  TodoWatcherBloc() : super(TodoWatcherState.initial());

  @override
  Stream<TodoWatcherState> mapEventToState(
    TodoWatcherEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
