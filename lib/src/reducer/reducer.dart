import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/actions/index.dart';

import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  _reducer,
  TypedReducer<AppState, SignOutSuccessful>(_signOutSuccessful),
]);

AppState _reducer(AppState state, dynamic action) {
  return state.rebuild((AppStateBuilder b) {});
}

AppState _signOutSuccessful(AppState state, SignOutSuccessful action) {
  return AppState.initialState();
}
