part of api;

class AuthApi {
  const AuthApi({@required FirebaseAuth auth, @required FirebaseFirestore firestore})
      : assert(auth != null),
        assert(firestore != null),
        _auth = auth,
        _firestore = firestore;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;

  Future<AppUser> login({@required String email, @required String password}) async {
    final UserCredential response = await _auth.signInWithEmailAndPassword(email: email, password: password);
    final User user = response.user;

    final DocumentSnapshot snapshot = await _firestore.doc('users/${user.uid}').get();
    return AppUser.fromJson(snapshot.data());
  }
}
