import '';
import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/api_requests/api_streaming.dart';
import '/backend/schema/structs/index.dart';
import '/components/carrega_todos_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:convert';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import 'viagem_iniciar_widget.dart' show ViagemIniciarWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ViagemIniciarModel extends FlutterFlowModel<ViagemIniciarWidget> {
  ///  Local state fields for this page.

  PesagemListStruct? pesagemNovo;
  void updatePesagemNovoStruct(Function(PesagemListStruct) updateFn) {
    updateFn(pesagemNovo ??= PesagemListStruct());
  }

  ///  State fields for stateful widgets in this page.

  // State field(s) for Odometro widget.
  FocusNode? odometroFocusNode;
  TextEditingController? odometroTextController;
  String? Function(BuildContext, String?)? odometroTextControllerValidator;
  // Stores action output result for [Backend Call - API (ViagemAtualizar)] action in Button widget.
  ApiCallResponse? viagemResult;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    odometroFocusNode?.dispose();
    odometroTextController?.dispose();
  }
}
