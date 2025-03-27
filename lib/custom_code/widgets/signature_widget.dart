// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/backend/supabase/supabase.dart';
import '/backend/sqlite/sqlite_manager.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:convert';
import 'package:signature/signature.dart';

class SignatureWidget extends StatefulWidget {
  const SignatureWidget({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  _SignatureWidgetState createState() => _SignatureWidgetState();
}

class _SignatureWidgetState extends State<SignatureWidget> {
  final SignatureController _signatureController = SignatureController(
    penStrokeWidth: 5,
    penColor: Colors.black,
    exportBackgroundColor: Colors.white,
  );

  Future<void> captureSignature() async {
    final Uint8List? signatureBytes = await _signatureController.toPngBytes();
    if (signatureBytes != null) {
      String base64Signature = base64Encode(signatureBytes);
      FFAppState().signBase64String = base64Signature; // Save to FFAppState
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Column(
        children: [
          Container(
            color: Colors.white,
            height: 300,
            width: widget.width ?? double.infinity,
            child: Signature(controller: _signatureController),
          ),
          Container(
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  child: Container(
                    width: 80,
                    height: 40,
                    alignment: Alignment.center,
                    child: Text('Capture'),
                  ),
                  onPressed: captureSignature,
                ),
                ElevatedButton(
                  child: Container(
                    width: 80,
                    height: 40,
                    alignment: Alignment.center,
                    child: Text('Clear'),
                  ),
                  onPressed: () {
                    _signatureController.clear();
                    FFAppState().signBase64String =
                        null; // Clear the saved signature
                    setState(() {});
                  },
                ),
              ],
            ),
          ),
          // Display the length of the capturedSignatureBase64 string
          Text(
            'Base64 Length: ${FFAppState().signBase64String?.length ?? 0}',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
// Set your widget name, define your parameter, and then add the
// boilerplate code using the green button on the right!
