import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/application/auth_bloc/auth_bloc.dart';
import 'package:todo_app/injection.dart';
import 'package:todo_app/presentation/main_page/main_page.dart';
import 'package:todo_app/presentation/routes/router.gr.dart';
import 'package:todo_app/presentation/splash_page/splash_page.dart';

class MyApp extends StatelessWidget {
  final _appRouter = AppRoutes();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Todo app',
        theme: ThemeData(
          primarySwatch: Colors.lightGreen,
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
      ),
    );
  }
}
