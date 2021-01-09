library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:instagram_replica/src/models/auth/index.dart';
import 'package:instagram_replica/src/models/index.dart';


part 'serializers.g.dart';

@SerializersFor(<Type>[
  AppState,
  AuthState,
  AppUser,
])
Serializers serializers = (_$serializers.toBuilder() //
      ..addPlugin(StandardJsonPlugin()) //
    )
    .build();
