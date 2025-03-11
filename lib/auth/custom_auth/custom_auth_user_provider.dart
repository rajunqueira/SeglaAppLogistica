import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class AppLogisticaAuthUser {
  AppLogisticaAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<AppLogisticaAuthUser> appLogisticaAuthUserSubject =
    BehaviorSubject.seeded(AppLogisticaAuthUser(loggedIn: false));
Stream<AppLogisticaAuthUser> appLogisticaAuthUserStream() =>
    appLogisticaAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
