import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:instagram_replica/src/actions/index.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/presentation/mixin/dialog_mixin.dart';
import 'package:instagram_replica/src/presentation/routes.dart';

class HomePage extends StatefulWidget with DialogMixin {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with DialogMixin {
  int _page = 0;

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
      body: <Widget>[
        Container(color: Colors.redAccent),
        Container(color: Colors.blue),
        Container(color: Colors.yellow),
        Container(color: Colors.greenAccent),
        Container(color: Colors.pink),
      ][_page],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _page,
        onTap: (int i) async {
          if (i == 2) {
            final PickedFile file = await ImagePicker().getImage(source: ImageSource.gallery);
            if (file != null) {
              StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(addImage: file.path));
              Navigator.pushNamed(context, AppRoutes.createPost);
            }
          } else {
            setState(() => _page = i);
          }
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
        ],
      ),
    );
  }
}
