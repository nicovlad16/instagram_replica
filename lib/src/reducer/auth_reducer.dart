import 'package:built_collection/built_collection.dart';
import 'package:instagram_replica/src/actions/auth/index.dart';
import 'package:instagram_replica/src/models/auth/index.dart';
import 'package:redux/redux.dart';

Reducer<AuthState> authReducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AuthState, SignupSuccessful>(_signupSuccessful),
  TypedReducer<AuthState, UpdateRegistrationInfo>(_updateRegistrationInfo),
  TypedReducer<AuthState, SignInWithGoogleSuccessful>(_signInWithGoogleSuccessful),
  TypedReducer<AuthState, SearchUsersSuccessful>(_searchUsersSuccessful),
  TypedReducer<AuthState, SearchUsers$>(_searchUsers$),
]);

AuthState _loginSuccessful(AuthState state, LoginSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user.toBuilder());
}

AuthState _signupSuccessful(AuthState state, SignupSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user.toBuilder());
}

AuthState _updateRegistrationInfo(AuthState state, UpdateRegistrationInfo action) {
  return state.rebuild((AuthStateBuilder b) {
    if (action.email != null) {
      b.info.email = action.email;
    } else if (action.password != null) {
      b.info.password = action.password;
    } else if (action.username != null) {
      b.info.username = action.username;
    } else {
      b.info = RegistrationInfo().toBuilder();
    }
  });
}

AuthState _signInWithGoogleSuccessful(AuthState state, SignInWithGoogleSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user?.toBuilder());
}

AuthState _searchUsersSuccessful(AuthState state, SearchUsersSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.searchResult = ListBuilder<AppUser>(action.users));
}

AuthState _searchUsers$(AuthState state, SearchUsers$ action) {
  return state.rebuild((AuthStateBuilder b) => b.searchResult = ListBuilder<AppUser>(<AppUser>[]));
}
