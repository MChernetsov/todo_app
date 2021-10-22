import 'package:dartz/dartz.dart';
import 'package:todo_app/domain/core/value_failure.dart';

Either<ValueFailure<String>, String> validateNameIsNotEmpty(String input) {
  if (input.isEmpty) {
    return left(ValueFailure.emptyName(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateIdIsNotEmpty(String input) {
  if (input.isEmpty) {
    return left(ValueFailure.emptyId(failedValue: input));
  } else {
    return right(input);
  }
}
