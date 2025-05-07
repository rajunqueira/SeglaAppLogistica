import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class SeglaResiduosAuthUser {
  SeglaResiduosAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<SeglaResiduosAuthUser> seglaResiduosAuthUserSubject =
    BehaviorSubject.seeded(SeglaResiduosAuthUser(loggedIn: false));
Stream<SeglaResiduosAuthUser> seglaResiduosAuthUserStream() =>
    seglaResiduosAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
