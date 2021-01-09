import 'package:instagram_replica/src/epics/app_epics.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

Future<Store<AppState>> init() async {
  const AppEpics appEpics = AppEpics();

  return Store<AppState>(
    reducer,
    initialState: AppState.initialState(),
    middleware: <Middleware<AppState>>[EpicMiddleware<AppState>(appEpics.epics)],
  );
}
