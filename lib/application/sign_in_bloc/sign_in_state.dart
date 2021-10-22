part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required bool showErrorMessages,
    required bool loading,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInState;
  factory SignInState.initial() => SignInState(
        showErrorMessages: false,
        loading: false,
        authFailureOrSuccessOption: none(),
      );
}
