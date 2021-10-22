import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:todo_app/domain/auth/auth_failure.dart';
import 'package:todo_app/domain/auth/i_auth_facade.dart';
import 'package:todo_app/domain/auth/current_user.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade) : super(AuthState.initial()) {
    on<AuthEvent>(
      (event, emit) async {
        event.map(
          signedOut: (e) {
            _authFacade.logOut();
            emit(
              state.copyWith(authFailureOrUser: none()),
            );
          },
          authCheckRequested: (e) async {
            final failureOrUser = await _authFacade.getSignedInUser();
            failureOrUser.fold(
              () => emit(state),
              (a) => emit(
                state.copyWith(
                  authFailureOrUser: some(right(a)),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
//() => const AuthState.unauthenticated(),
//                 (a) => AuthState.authenticated(a),
//
