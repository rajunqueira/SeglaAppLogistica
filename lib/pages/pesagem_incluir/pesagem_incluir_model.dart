import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/api_requests/api_streaming.dart';
import '/backend/schema/structs/index.dart';
import '/components/carrega_todos_widget.dart';
import '/components/seleciona_recipiente_widget.dart';
import '/components/seleciona_status_pesagem_widget.dart';
import '/components/seleciona_tipo_residuo_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:convert';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import 'pesagem_incluir_widget.dart' show PesagemIncluirWidget;
import 'package:aligned_dialog/aligned_dialog.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PesagemIncluirModel extends FlutterFlowModel<PesagemIncluirWidget> {
  ///  Local state fields for this page.

  PesagemListStruct? pesagemNovo;
  void updatePesagemNovoStruct(Function(PesagemListStruct) updateFn) {
    updateFn(pesagemNovo ??= PesagemListStruct());
  }

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Alert Dialog - Custom Dialog] action in Container widget.
  RecipienteStruct? recipienteResponse;
  // Stores action output result for [Alert Dialog - Custom Dialog] action in Container widget.
  TipoResiduoStruct? tipoResiduoResponse;
  // Stores action output result for [Alert Dialog - Custom Dialog] action in Container widget.
  PesagemStatusStruct? statusPesagemResponse;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // Stores action output result for [Backend Call - API (PesagemIncluir)] action in Button widget.
  ApiCallResponse? insertPesagem;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
