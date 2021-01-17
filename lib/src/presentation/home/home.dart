import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instagram_replica/src/actions/index.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/presentation/mixin/dialog_mixin.dart';

class HomePage extends StatelessWidget with DialogMixin {
  void _onResponse(BuildContext context, AppAction action) {
    if (action is SignOutError) {
      showErrorDialog(context, 'SignOut Error', action.error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.power_settings_new),
            onPressed: () {
              StoreProvider.of<AppState>(context).dispatch(SignOut(response: (AppAction action) {
                _onResponse(context, action);
              }));
            },
          )
        ],
      ),
    );
  }
}
