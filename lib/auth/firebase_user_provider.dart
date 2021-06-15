import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class CodeexpFirebaseUser {
  CodeexpFirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

CodeexpFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<CodeexpFirebaseUser> codeexpFirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<CodeexpFirebaseUser>(
        (user) => currentUser = CodeexpFirebaseUser(user));
