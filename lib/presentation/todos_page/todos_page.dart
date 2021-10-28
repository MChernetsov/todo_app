import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:todo_app/application/auth_bloc/auth_bloc.dart';
import 'package:todo_app/presentation/routes/router.gr.dart';

class TodosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            leading: const SizedBox(),
            actions: [
              IconButton(
                icon: const Icon(
                  Icons.settings,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.login),
                onPressed: () {
                  context.read<AuthBloc>().add(
                        const AuthEvent.signedOut(),
                      );
                  context.router.replace(const LoginRoute());
                },
              ),
            ],
          ),
          body: const Center(
            child: Text("You're on todos page"),
          ),
        );
      },
    );
  }
}
