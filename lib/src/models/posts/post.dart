part of posts_models;

abstract class Post implements Built<Post, PostBuilder> {
  factory Post([void Function(PostBuilder b) updates]) = _$Post;

  factory Post.fromJson(dynamic json) => serializers.deserializeWith(serializer, json);

  Post._();

  String get id;

  String get uid;

  BuiltList<String> get images;

  BuiltList<String> get tags;

  @nullable
  String get description;

  BuiltList<String> get users;

  @nullable
  double get latitude;

  @nullable
  double get longitude;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Post> get serializer => _$postSerializer;
}
