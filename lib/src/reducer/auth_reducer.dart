import 'package:instagram_replica/src/actions/auth/index.dart';
import 'package:instagram_replica/src/models/auth/index.dart';
import 'package:redux/redux.dart';

Reducer<AuthState> reducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, LoginSuccessful>(_loginSuccessful),
]);

AuthState _loginSuccessful(AuthState state, LoginSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user.toBuilder());
}
