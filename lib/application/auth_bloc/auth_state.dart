part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  factory AuthState({
    required Option<Either<AuthFailure, CurrentUser>> authFailureOrUser,
  }) = _AuthState;
  factory AuthState.initial() => AuthState(authFailureOrUser: none());
}
