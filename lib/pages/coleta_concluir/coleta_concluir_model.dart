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
import '/custom_code/actions/index.dart' as actions;
import '/custom_code/widgets/index.dart' as custom_widgets;
import '/flutter_flow/custom_functions.dart' as functions;
import '/index.dart';
import 'coleta_concluir_widget.dart' show ColetaConcluirWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ColetaConcluirModel extends FlutterFlowModel<ColetaConcluirWidget> {
  ///  Local state fields for this page.

  PesagemListStruct? pesagemNovo;
  void updatePesagemNovoStruct(Function(PesagemListStruct) updateFn) {
    updateFn(pesagemNovo ??= PesagemListStruct());
  }

  String? assinatura;

  ///  State fields for stateful widgets in this page.

  // State field(s) for Odometro widget.
  FocusNode? odometroFocusNode;
  TextEditingController? odometroTextController;
  String? Function(BuildContext, String?)? odometroTextControllerValidator;
  // Stores action output result for [Custom Action - convertToBase64] action in Button widget.
  String? ass1;
  // Stores action output result for [Backend Call - API (ViagemRotaAtualizar)] action in Button widget.
  ApiCallResponse? apiResultatf;
  // Stores action output result for [Custom Action - convertToBase64] action in IconButton widget.
  String? assinaTuraBase64;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    odometroFocusNode?.dispose();
    odometroTextController?.dispose();
  }
}
