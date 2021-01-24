import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:instagram_replica/src/actions/index.dart';
import 'package:instagram_replica/src/containers/index.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/presentation/mixin/dialog_mixin.dart';
import 'package:instagram_replica/src/presentation/routes.dart';

class CreatePost extends StatelessWidget with DialogMixin {
  const CreatePost({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PostInfoContainer(
      builder: (BuildContext context, PostInfo info) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Create Post'),
            actions: <Widget>[
              FlatButton(
                child: const Text('Next'),
                onPressed: () {
                  if (info.paths.isNotEmpty) {
                    Navigator.pushNamed(context, AppRoutes.postDetails);
                  } else {
                    showErrorDialog(context, 'Error', 'Please add an image.');
                  }
                },
              )
            ],
          ),
          body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 4.0,
              crossAxisSpacing: 4.0,
            ),
            itemCount: info.paths.length + 1,
            itemBuilder: (BuildContext context, int index) {
              if (index == 0) {
                return Center(
                  child: IconButton(
                    icon: const Icon(Icons.add),
                    onPressed: () async {
                      final PickedFile file = await ImagePicker().getImage(source: ImageSource.gallery);
                      if (file != null) {
                        StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(addImage: file.path));
                      }
                    },
                  ),
                );
              }
              final String path = info.paths[index - 1];
              return GridTile(
                child: Image.file(
                  File(path),
                  fit: BoxFit.cover,
                ),
                header: GridTileBar(
                  trailing: IconButton(
                    icon: const Icon(Icons.delete),
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(removeImage: path));
                    },
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
