import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:instagram_replica/src/data/auth_api.dart';
import 'package:instagram_replica/src/data/posts_api.dart';
import 'package:instagram_replica/src/epics/app_epics.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

Future<Store<AppState>> init() async {
  await Firebase.initializeApp();

  final FirebaseAuth auth = FirebaseAuth.instance;
  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  final FirebaseStorage storage = FirebaseStorage.instance;

  final AuthApi authApi = AuthApi(
    auth: auth,
    firestore: firestore,
    google: GoogleSignIn(),
  );

  final PostsApi postsApi = PostsApi(
    firestore: firestore,
    storage: storage,
  );

  final AppEpics appEpics = AppEpics(authApi: authApi, postsApi: postsApi);

  return Store<AppState>(
    reducer,
    initialState: AppState.initialState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(appEpics.epics),
    ],
  );
}
