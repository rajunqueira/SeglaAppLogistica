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
import '/flutter_flow/custom_functions.dart' as functions;
import '/index.dart';
import 'coleta_concluir_widget.dart' show ColetaConcluirWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:signature/signature.dart';

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
  // State field(s) for Signature widget.
  SignatureController? signatureController;
  // Stores action output result for [Custom Action - convertToBase64] action in Button widget.
  String? ass2;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // Stores action output result for [Custom Action - convertToBase64] action in Button widget.
  String? ass1;
  // Stores action output result for [Backend Call - API (ViagemRotaAtualizar)] action in Button widget.
  ApiCallResponse? apiResultatf;
  // Stores action output result for [Custom Action - convertToBase64] action in IconButton widget.
  String? assinaturaBase64;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    odometroFocusNode?.dispose();
    odometroTextController?.dispose();

    signatureController?.dispose();
    textFieldFocusNode?.dispose();
    textController2?.dispose();
  }
}
