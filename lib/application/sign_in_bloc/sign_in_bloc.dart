import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:todo_app/domain/auth/auth_failure.dart';
import 'package:todo_app/domain/auth/i_auth_facade.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final IAuthFacade _authFacade;

  SignInBloc(this._authFacade) : super(SignInState.initial()) {
    on<SignInEvent>(
      (event, emit) async {
        await event.map<dynamic>(
          signInWithGoogle: (e) async {
            emit(
              state.copyWith(
                loading: true,
                authFailureOrSuccessOption: none(),
              ),
            );
            final failureOrSuccess = await _authFacade.signInWithGoogle();
            emit(
              state.copyWith(
                loading: false,
                authFailureOrSuccessOption: some(failureOrSuccess),
              ),
            );
          },
          signInWithFacebook: (e) async {
            emit(
              state.copyWith(
                loading: true,
                authFailureOrSuccessOption: none(),
              ),
            );
            final failureOrSuccess = await _authFacade.signInWithFacebook();
            emit(
              state.copyWith(
                loading: false,
                authFailureOrSuccessOption: some(failureOrSuccess),
              ),
            );
          },
          signInWithVk: (e) async {
            emit(
              state.copyWith(
                loading: true,
                authFailureOrSuccessOption: none(),
              ),
            );
            final failureOrSuccess = await _authFacade.signInWithVk();
            emit(
              state.copyWith(
                loading: false,
                authFailureOrSuccessOption: some(failureOrSuccess),
              ),
            );
          },
          anonymousSignIn: (e) async {
            emit(
              state.copyWith(
                loading: true,
                authFailureOrSuccessOption: none(),
              ),
            );
            final failureOrSuccess = await _authFacade.anonymousSignIn();
            final user = await _authFacade.getSignedInUser();
            emit(
              state.copyWith(
                loading: false,
                authFailureOrSuccessOption: user.fold(
                  () => some(
                    left(
                      AuthFailure.serverError(),
                    ),
                  ),
                  (a) => some(
                    right(unit),
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
