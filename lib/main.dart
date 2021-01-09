import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instagram_replica/src/init/init.dart';
import 'package:instagram_replica/src/models/index.dart';
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

class _InstagramReplicaState extends State<InstagramReplica> {
  Future<Store<AppState>> _future;

  @override
  void initState() {
    super.initState();
    _future = init();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Store<AppState>>(
      future: _future,
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
            home: const Scaffold(
              body: Center(
                child: CircularProgressIndicator(),
              ),
            ),
          );
        }
      },
    );
  }
}
