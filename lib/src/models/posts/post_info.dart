part of posts_models;

abstract class PostInfo implements Built<PostInfo, PostInfoBuilder> {
  factory PostInfo([void Function(PostInfoBuilder b) updates]) = _$PostInfo;

  factory PostInfo.fromJson(dynamic json) => serializers.deserializeWith(serializer, json);

  PostInfo._();

  BuiltList<String> get paths;

  @nullable
  String get description;

  BuiltList<String> get tags;

  @nullable
  double get longitude;

  @nullable
  double get latitude;

  BuiltList<AppUser> get users;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<PostInfo> get serializer => _$postInfoSerializer;
}
