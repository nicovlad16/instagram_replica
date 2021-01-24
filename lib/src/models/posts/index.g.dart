// GENERATED CODE - DO NOT MODIFY BY HAND

part of posts_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostsState> _$postsStateSerializer = new _$PostsStateSerializer();
Serializer<PostInfo> _$postInfoSerializer = new _$PostInfoSerializer();
Serializer<Post> _$postSerializer = new _$PostSerializer();

class _$PostsStateSerializer implements StructuredSerializer<PostsState> {
  @override
  final Iterable<Type> types = const [PostsState, _$PostsState];
  @override
  final String wireName = 'PostsState';

  @override
  Iterable<Object> serialize(Serializers serializers, PostsState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'info',
      serializers.serialize(object.info, specifiedType: const FullType(PostInfo)),
    ];
    if (object.post != null) {
      result..add('post')..add(serializers.serialize(object.post, specifiedType: const FullType(Post)));
    }
    return result;
  }

  @override
  PostsState deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostsStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'info':
          result.info.replace(serializers.deserialize(value, specifiedType: const FullType(PostInfo)) as PostInfo);
          break;
        case 'post':
          result.post.replace(serializers.deserialize(value, specifiedType: const FullType(Post)) as Post);
          break;
      }
    }

    return result.build();
  }
}

class _$PostInfoSerializer implements StructuredSerializer<PostInfo> {
  @override
  final Iterable<Type> types = const [PostInfo, _$PostInfo];
  @override
  final String wireName = 'PostInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, PostInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'paths',
      serializers.serialize(object.paths, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
      'tags',
      serializers.serialize(object.tags, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
      'users',
      serializers.serialize(object.users, specifiedType: const FullType(BuiltList, const [const FullType(AppUser)])),
    ];
    if (object.description != null) {
      result..add('description')..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    if (object.longitude != null) {
      result..add('longitude')..add(serializers.serialize(object.longitude, specifiedType: const FullType(double)));
    }
    if (object.latitude != null) {
      result..add('latitude')..add(serializers.serialize(object.latitude, specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  PostInfo deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'paths':
          result.paths.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)])) as BuiltList<Object>);
          break;
        case 'description':
          result.description = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)])) as BuiltList<Object>);
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(AppUser)])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PostSerializer implements StructuredSerializer<Post> {
  @override
  final Iterable<Type> types = const [Post, _$Post];
  @override
  final String wireName = 'Post';

  @override
  Iterable<Object> serialize(Serializers serializers, Post object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'images',
      serializers.serialize(object.images, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
      'tags',
      serializers.serialize(object.tags, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
      'users',
      serializers.serialize(object.users, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
    ];
    if (object.description != null) {
      result..add('description')..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    if (object.latitude != null) {
      result..add('latitude')..add(serializers.serialize(object.latitude, specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result..add('longitude')..add(serializers.serialize(object.longitude, specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  Post deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)])) as BuiltList<Object>);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)])) as BuiltList<Object>);
          break;
        case 'description':
          result.description = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)])) as BuiltList<Object>);
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$PostsState extends PostsState {
  @override
  final PostInfo info;
  @override
  final Post post;

  factory _$PostsState([void Function(PostsStateBuilder) updates]) =>
      (new PostsStateBuilder()..update(updates)).build();

  _$PostsState._({this.info, this.post}) : super._() {
    if (info == null) {
      throw new BuiltValueNullFieldError('PostsState', 'info');
    }
  }

  @override
  PostsState rebuild(void Function(PostsStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PostsStateBuilder toBuilder() => new PostsStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostsState && info == other.info && post == other.post;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, info.hashCode), post.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostsState')..add('info', info)..add('post', post)).toString();
  }
}

class PostsStateBuilder implements Builder<PostsState, PostsStateBuilder> {
  _$PostsState _$v;

  PostInfoBuilder _info;
  PostInfoBuilder get info => _$this._info ??= new PostInfoBuilder();
  set info(PostInfoBuilder info) => _$this._info = info;

  PostBuilder _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(PostBuilder post) => _$this._post = post;

  PostsStateBuilder();

  PostsStateBuilder get _$this {
    if (_$v != null) {
      _info = _$v.info?.toBuilder();
      _post = _$v.post?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostsState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostsState;
  }

  @override
  void update(void Function(PostsStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostsState build() {
    _$PostsState _$result;
    try {
      _$result = _$v ?? new _$PostsState._(info: info.build(), post: _post?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'info';
        info.build();
        _$failedField = 'post';
        _post?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('PostsState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PostInfo extends PostInfo {
  @override
  final BuiltList<String> paths;
  @override
  final String description;
  @override
  final BuiltList<String> tags;
  @override
  final double longitude;
  @override
  final double latitude;
  @override
  final BuiltList<AppUser> users;

  factory _$PostInfo([void Function(PostInfoBuilder) updates]) => (new PostInfoBuilder()..update(updates)).build();

  _$PostInfo._({this.paths, this.description, this.tags, this.longitude, this.latitude, this.users}) : super._() {
    if (paths == null) {
      throw new BuiltValueNullFieldError('PostInfo', 'paths');
    }
    if (tags == null) {
      throw new BuiltValueNullFieldError('PostInfo', 'tags');
    }
    if (users == null) {
      throw new BuiltValueNullFieldError('PostInfo', 'users');
    }
  }

  @override
  PostInfo rebuild(void Function(PostInfoBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PostInfoBuilder toBuilder() => new PostInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostInfo &&
        paths == other.paths &&
        description == other.description &&
        tags == other.tags &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, paths.hashCode), description.hashCode), tags.hashCode), longitude.hashCode),
            latitude.hashCode),
        users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostInfo')
          ..add('paths', paths)
          ..add('description', description)
          ..add('tags', tags)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('users', users))
        .toString();
  }
}

class PostInfoBuilder implements Builder<PostInfo, PostInfoBuilder> {
  _$PostInfo _$v;

  ListBuilder<String> _paths;
  ListBuilder<String> get paths => _$this._paths ??= new ListBuilder<String>();
  set paths(ListBuilder<String> paths) => _$this._paths = paths;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<String> _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String> tags) => _$this._tags = tags;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  ListBuilder<AppUser> _users;
  ListBuilder<AppUser> get users => _$this._users ??= new ListBuilder<AppUser>();
  set users(ListBuilder<AppUser> users) => _$this._users = users;

  PostInfoBuilder();

  PostInfoBuilder get _$this {
    if (_$v != null) {
      _paths = _$v.paths?.toBuilder();
      _description = _$v.description;
      _tags = _$v.tags?.toBuilder();
      _longitude = _$v.longitude;
      _latitude = _$v.latitude;
      _users = _$v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostInfo;
  }

  @override
  void update(void Function(PostInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostInfo build() {
    _$PostInfo _$result;
    try {
      _$result = _$v ??
          new _$PostInfo._(
              paths: paths.build(),
              description: description,
              tags: tags.build(),
              longitude: longitude,
              latitude: latitude,
              users: users.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paths';
        paths.build();

        _$failedField = 'tags';
        tags.build();

        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('PostInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Post extends Post {
  @override
  final String id;
  @override
  final String uid;
  @override
  final BuiltList<String> images;
  @override
  final BuiltList<String> tags;
  @override
  final String description;
  @override
  final BuiltList<String> users;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$Post([void Function(PostBuilder) updates]) => (new PostBuilder()..update(updates)).build();

  _$Post._({this.id, this.uid, this.images, this.tags, this.description, this.users, this.latitude, this.longitude})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Post', 'id');
    }
    if (uid == null) {
      throw new BuiltValueNullFieldError('Post', 'uid');
    }
    if (images == null) {
      throw new BuiltValueNullFieldError('Post', 'images');
    }
    if (tags == null) {
      throw new BuiltValueNullFieldError('Post', 'tags');
    }
    if (users == null) {
      throw new BuiltValueNullFieldError('Post', 'users');
    }
  }

  @override
  Post rebuild(void Function(PostBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PostBuilder toBuilder() => new PostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Post &&
        id == other.id &&
        uid == other.uid &&
        images == other.images &&
        tags == other.tags &&
        description == other.description &&
        users == other.users &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc($jc(0, id.hashCode), uid.hashCode), images.hashCode), tags.hashCode),
                    description.hashCode),
                users.hashCode),
            latitude.hashCode),
        longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Post')
          ..add('id', id)
          ..add('uid', uid)
          ..add('images', images)
          ..add('tags', tags)
          ..add('description', description)
          ..add('users', users)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class PostBuilder implements Builder<Post, PostBuilder> {
  _$Post _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  ListBuilder<String> _images;
  ListBuilder<String> get images => _$this._images ??= new ListBuilder<String>();
  set images(ListBuilder<String> images) => _$this._images = images;

  ListBuilder<String> _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String> tags) => _$this._tags = tags;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<String> _users;
  ListBuilder<String> get users => _$this._users ??= new ListBuilder<String>();
  set users(ListBuilder<String> users) => _$this._users = users;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  PostBuilder();

  PostBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _uid = _$v.uid;
      _images = _$v.images?.toBuilder();
      _tags = _$v.tags?.toBuilder();
      _description = _$v.description;
      _users = _$v.users?.toBuilder();
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Post other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Post;
  }

  @override
  void update(void Function(PostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Post build() {
    _$Post _$result;
    try {
      _$result = _$v ??
          new _$Post._(
              id: id,
              uid: uid,
              images: images.build(),
              tags: tags.build(),
              description: description,
              users: users.build(),
              latitude: latitude,
              longitude: longitude);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'images';
        images.build();
        _$failedField = 'tags';
        tags.build();

        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('Post', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
