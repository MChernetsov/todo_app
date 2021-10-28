import 'package:dartz/dartz.dart';
import 'package:todo_app/domain/core/value_failure.dart';
import 'package:todo_app/domain/core/value_objects.dart';
import 'package:todo_app/domain/core/value_validators.dart';

class NoteBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 1000;

  factory NoteBody(String input) {
    assert(input != null);
    return NoteBody._(
      validateMaxStringLength(input, maxLength)
          .flatMap(validateStringIsNotEmpty),
    );
  }

  const NoteBody._(this.value);
}

class TodoName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 30;

  factory TodoName(String input) {
    assert(input != null);
    return TodoName._(
      validateMaxStringLength(input, maxLength)
          .flatMap(validateStringIsNotEmpty)
          .flatMap(validateSingleLine),
    );
  }

  const TodoName._(this.value);
}
