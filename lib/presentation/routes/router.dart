import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:todo_app/presentation/edit_todo_page/edit_todo_page.dart';
import 'package:todo_app/presentation/login_page/login_page.dart';
import 'package:todo_app/presentation/main_page/main_page.dart';
import 'package:todo_app/presentation/settings_page/settings_page.dart';
import 'package:todo_app/presentation/splash_page/splash_page.dart';
import 'package:todo_app/presentation/todos_page/todos_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    MaterialRoute(page: SplashPage),
    MaterialRoute(page: LoginPage),
    MaterialRoute(page: EditTodoPage),
    MaterialRoute(page: TodosPage),
    MaterialRoute(page: SettingsPage),
    MaterialRoute(page: MainPage, initial: true),
  ],
)
class $AppRoutes {}
