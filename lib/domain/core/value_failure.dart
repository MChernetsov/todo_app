import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.emptyName({required T failedValue}) = EmptyName<T>;
  const factory ValueFailure.emptyId({required T failedValue}) = EmptyId<T>;
  const factory ValueFailure.multiline({required T failedValue}) = Multiline<T>;
  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int max,
  }) = ExceedingLength<T>;
}
