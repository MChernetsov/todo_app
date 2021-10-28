import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/application/auth_bloc/auth_bloc.dart';
import 'package:todo_app/presentation/routes/router.gr.dart';
import 'package:todo_app/presentation/splash_page/splash_page.dart';
import 'package:auto_route/auto_route.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () => context.router.replace(
            const LoginRoute(),
          ),
          authenticated: (_) => context.router.replace(
            const TodosRoute(),
          ),
        );
      },
      child: SplashPage(),
    );
  }
}
