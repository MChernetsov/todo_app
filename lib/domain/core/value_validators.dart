import 'package:dartz/dartz.dart';
import 'package:todo_app/domain/core/value_failure.dart';

Either<ValueFailure<String>, String> validateStringIsNotEmpty(String input) {
  if (input.isEmpty) {
    return left(ValueFailure.emptyName(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: input, max: maxLength),
    );
  }
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiline(failedValue: input));
  } else {
    return right(input);
  }
}
