import 'package:flutter/cupertino.dart';
import 'package:instagram_replica/src/presentation/home.dart';
import 'package:instagram_replica/src/presentation/login/reset_password_page.dart';
import 'package:instagram_replica/src/presentation/posts/create_post.dart';
import 'package:instagram_replica/src/presentation/posts/post_details.dart';
import 'package:instagram_replica/src/presentation/signup/password_page.dart';
import 'package:instagram_replica/src/presentation/signup/signup_page.dart';
import 'package:instagram_replica/src/presentation/signup/username_page.dart';
import 'package:instagram_replica/src/presentation/widgets/search_users_page.dart';

// ignore: avoid_classes_with_only_static_members
class AppRoutes {
  static const String home = '/';
  static const String signup = '/signup';
  static const String username = '/username';
  static const String password = '/password';
  static const String resetPassword = '/resetPassword';
  static const String createPost = '/createPost';
  static const String postDetails = '/postDetails';
  static const String searchUsers = '/searchUsers';

  static Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const Home(),
    signup: (BuildContext context) => const SignupPage(),
    username: (BuildContext context) => const UsernamePage(),
    password: (BuildContext context) => const PasswordPage(),
    resetPassword: (BuildContext context) => const ResetPasswordPage(),
    createPost: (BuildContext context) => const CreatePost(),
    postDetails: (BuildContext context) => const PostDetails(),
    searchUsers: (BuildContext context) => const SearchUsersPage(),
  };
}
