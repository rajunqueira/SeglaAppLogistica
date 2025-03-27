// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/backend/supabase/supabase.dart';
import '/backend/sqlite/sqlite_manager.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:signature/signature.dart';

Future initSignatureController() async {
  SignatureControllerSingleton().init();
}

class SignatureControllerSingleton {
  static final SignatureControllerSingleton _singleton =
      SignatureControllerSingleton._internal();

  factory SignatureControllerSingleton() {
    return _singleton;
  }

  SignatureControllerSingleton._internal();

  SignatureController? signatureController;

  init() {
    signatureController = SignatureController(
      penStrokeWidth: 2,
      penColor: Colors.black,
      exportPenColor: Colors.black,
      exportBackgroundColor: Colors.white,
    );
  }
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
