part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.signInWithGoogle() = _SignInWithGoogle;
  const factory SignInEvent.signInWithFacebook() = _SignInWithFacebook;
  const factory SignInEvent.signInWithVk() = _SignInWithVk;
  const factory SignInEvent.anonymousSignIn() = _AnonymousSignIn;
}
