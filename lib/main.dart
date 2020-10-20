import 'package:Terminal/userpage.dart';

import 'AuthPage.dart';
import 'package:Terminal/terminal.dart';
import 'AuthPage.dart';
import 'userinfo.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: userinfo());
  }
}
