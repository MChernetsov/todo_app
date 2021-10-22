// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../edit_todo_page/edit_todo_page.dart' as _i3;
import '../login_page/login_page.dart' as _i2;
import '../main_page/main_page.dart' as _i6;
import '../settings_page/settings_page.dart' as _i5;
import '../splash_page/splash_page.dart' as _i1;
import '../todos_page/todos_page.dart' as _i4;

class AppRoutes extends _i7.RootStackRouter {
  AppRoutes([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.SplashPage());
    },
    LoginRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.LoginPage());
    },
    EditTodoRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.EditTodoPage());
    },
    TodosRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.TodosPage());
    },
    SettingsRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i5.SettingsPage());
    },
    MainRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i6.MainPage());
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(SplashRoute.name, path: '/splash-page'),
        _i7.RouteConfig(LoginRoute.name, path: '/login-page'),
        _i7.RouteConfig(EditTodoRoute.name, path: '/edit-todo-page'),
        _i7.RouteConfig(TodosRoute.name, path: '/todos-page'),
        _i7.RouteConfig(SettingsRoute.name, path: '/settings-page'),
        _i7.RouteConfig(MainRoute.name, path: '/')
      ];
}

/// generated route for [_i1.SplashPage]
class SplashRoute extends _i7.PageRouteInfo<void> {
  const SplashRoute() : super(name, path: '/splash-page');

  static const String name = 'SplashRoute';
}

/// generated route for [_i2.LoginPage]
class LoginRoute extends _i7.PageRouteInfo<void> {
  const LoginRoute() : super(name, path: '/login-page');

  static const String name = 'LoginRoute';
}

/// generated route for [_i3.EditTodoPage]
class EditTodoRoute extends _i7.PageRouteInfo<void> {
  const EditTodoRoute() : super(name, path: '/edit-todo-page');

  static const String name = 'EditTodoRoute';
}

/// generated route for [_i4.TodosPage]
class TodosRoute extends _i7.PageRouteInfo<void> {
  const TodosRoute() : super(name, path: '/todos-page');

  static const String name = 'TodosRoute';
}

/// generated route for [_i5.SettingsPage]
class SettingsRoute extends _i7.PageRouteInfo<void> {
  const SettingsRoute() : super(name, path: '/settings-page');

  static const String name = 'SettingsRoute';
}

/// generated route for [_i6.MainPage]
class MainRoute extends _i7.PageRouteInfo<void> {
  const MainRoute() : super(name, path: '/');

  static const String name = 'MainRoute';
}
