import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/api_requests/api_streaming.dart';
import '/components/carrega_todos_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:convert';
import '/index.dart';
import 'login_redo_widget.dart' show LoginRedoWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginRedoModel extends FlutterFlowModel<LoginRedoWidget> {
  ///  State fields for stateful widgets in this component.

  // Stores action output result for [Backend Call - API (Login)] action in LoginRedo widget.
  ApiCallResponse? cleinsResult;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
