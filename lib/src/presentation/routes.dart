import 'package:flutter/cupertino.dart';
import 'package:instagram_replica/src/presentation/home.dart';
import 'package:instagram_replica/src/presentation/signup/password_page.dart';
import 'package:instagram_replica/src/presentation/signup/signup_page.dart';
import 'package:instagram_replica/src/presentation/signup/username_page.dart';

// ignore: avoid_classes_with_only_static_members
class AppRoutes {
  static const String home = '/';
  static const String signup = '/signup';
  static const String username = '/username';
  static const String password = '/password';

  static Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const Home(),
    signup: (BuildContext context) => const SignupPage(),
    username: (BuildContext context) => const UsernamePage(),
    password: (BuildContext context) => const PasswordPage(),
  };
}
