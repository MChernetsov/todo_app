import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/domain/core/value_failure.dart';
import 'package:todo_app/domain/core/value_objects.dart';
import 'package:todo_app/domain/note/todo_item.dart';
import 'package:todo_app/domain/note/value_objects.dart';

part 'note.freezed.dart';

@freezed
abstract class Note implements _$Note {
  const Note._();

  const factory Note({
    required UniqueId id,
    required NoteBody body,
    required Color color,
    required List<TodoItem> todos,
  }) = _Note;

  factory Note.empty() => Note(
        id: UniqueId(),
        body: NoteBody(''),
        color: Colors.white,
        todos: List.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return body.failureOrUnit.fold((f) => some(f), (r) {
      return todos.map((e) => e.failureOption).where((o) => o.isSome()).isEmpty
          ? none()
          : some(
              const ValueFailure.emptyName(
                  failedValue: 'Some todos is incorrect'),
            );
    });
  }
}
