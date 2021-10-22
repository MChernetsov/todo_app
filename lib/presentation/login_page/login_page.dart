import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/application/sign_in_bloc/sign_in_bloc.dart';
import 'package:todo_app/injection.dart';
import 'package:todo_app/presentation/core/app_localization.dart';
import 'package:todo_app/presentation/login_page/widgets/login_form.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) => getIt<SignInBloc>(),
        child: LoginForm(),
      ),
    );
  }
}
