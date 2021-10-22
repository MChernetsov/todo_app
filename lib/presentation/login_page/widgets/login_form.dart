import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/application/auth_bloc/auth_bloc.dart';
import 'package:todo_app/application/sign_in_bloc/sign_in_bloc.dart';
import 'package:todo_app/presentation/login_page/widgets/facebook_button.dart';
import 'package:todo_app/presentation/login_page/widgets/google_button.dart';
import 'package:todo_app/presentation/login_page/widgets/vk_button.dart';
import 'package:todo_app/presentation/rotating_circle_widget.dart';
import 'package:todo_app/presentation/routes/router.gr.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInBloc, SignInState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    failure.map(
                      cancelledByUser: (_) => 'Cancelled',
                      serverError: (_) => 'Server error',
                      invalidEmailAndPasswordCombination: (_) =>
                          'Invalid email and password combination',
                    ),
                  ),
                ),
              );
            },
            (_) {
              context.router.replace(const TodosRoute());
            },
          ),
        );
      },
      builder: (context, state) {
        return state.loading
            ? RotatingCircleWidget()
            : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.announcement,
                    size: 80,
                    color: Colors.lightGreen,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  FaceBookButton(
                    onPressed: () {
                      context.read<SignInBloc>().add(
                            SignInEvent.signInWithFacebook(),
                          );
                    },
                  ),
                  GoogleButton(
                    onPressed: () {
                      context.read<SignInBloc>().add(
                            const SignInEvent.signInWithGoogle(),
                          );
                    },
                  ),
                  VkButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text("In development "),
                        ),
                      );
                    },
                  ),
                  TextButton(
                    onPressed: () {
                      context.read<SignInBloc>().add(
                            SignInEvent.anonymousSignIn(),
                          );
                    },
                    child: Text(
                      'anonymous_login',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              );
      },
    );
  }
}
