import 'package:flutter/material.dart';
import 'package:instagram_replica/src/containers/index.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/presentation/home/home.dart';
import 'package:instagram_replica/src/presentation/login/login_page.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser user) {
        if (user == null) {
          return LoginPage();
        } else {
          return HomePage();
        }
      },
    );
  }
}
