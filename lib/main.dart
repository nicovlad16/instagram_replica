import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/presentation/mixin/init_mixin.dart';
import 'package:instagram_replica/src/presentation/routes.dart';
import 'package:redux/redux.dart';

void main() {
  runApp(const InstagramReplica());
}

class InstagramReplica extends StatefulWidget {
  const InstagramReplica({Key key}) : super(key: key);

  @override
  _InstagramReplicaState createState() => _InstagramReplicaState();
}

class _InstagramReplicaState extends State<InstagramReplica>
    with InitMixin<InstagramReplica> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Store<AppState>>(
      future: future,
      builder: (BuildContext context, AsyncSnapshot<Store<AppState>> snapshot) {
        if (snapshot.hasData) {
          final Store<AppState> store = snapshot.data;
          return StoreProvider<AppState>(
            store: store,
            child: MaterialApp(
              title: 'Instagram Replica',
              theme: ThemeData.dark(),
              routes: AppRoutes.routes,
            ),
          );
        } else if (snapshot.hasError) {
          throw snapshot.error;
        } else {
          return MaterialApp(
            title: 'Instagram Replica',
            theme: ThemeData.dark(),
            home: Scaffold(
              body: Center(
                child: Image.asset(
                  'assets/images/logo.png',
                  height: 120,
                ),
              ),
            ),
          );
        }
      },
    );
  }
}
