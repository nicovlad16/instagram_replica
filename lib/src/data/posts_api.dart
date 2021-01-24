import 'dart:io';

import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:meta/meta.dart';

class PostsApi {
  const PostsApi({@required FirebaseFirestore firestore, @required FirebaseStorage storage})
      : assert(firestore != null),
        assert(storage != null),
        _firestore = firestore,
        _storage = storage;

  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  Future<Post> createPost(PostInfo info, String uid) async {
    final DocumentReference ref = _firestore.collection('posts').doc();

    final List<String> images = await _uploadImages(ref.id, info.paths);

    final Post post = Post((PostBuilder b) {
      b
        ..id = ref.id
        ..uid = uid
        ..images = ListBuilder<String>(images)
        ..tags = ListBuilder<String>(info.tags)
        ..description = info.description
        ..users = ListBuilder<String>(info.users.map<String>((AppUser user) => user.uid))
        ..longitude = info.longitude
        ..latitude = info.latitude;
    });

    await ref.set(post.json);

    return post;
  }

  Future<List<String>> _uploadImages(String id, BuiltList<String> paths) async {
    final List<String> images = <String>[];

    for (final String path in paths) {
      final DocumentReference ref = _firestore.collection('NOT_USED').doc();
      final Reference storageRef = _storage.ref('posts/$id/${ref.id}');
      await storageRef.putFile(File(path));

      final String url = await storageRef.getDownloadURL();
      images.add(url);
    }

    return images;
  }
}
