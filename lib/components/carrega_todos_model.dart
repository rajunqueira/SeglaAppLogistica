import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/api_requests/api_streaming.dart';
import '/backend/schema/structs/index.dart';
import '/components/login_redo_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:convert';
import '/custom_code/actions/index.dart' as actions;
import 'carrega_todos_widget.dart' show CarregaTodosWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CarregaTodosModel extends FlutterFlowModel<CarregaTodosWidget> {
  ///  State fields for stateful widgets in this component.

  // Stores action output result for [Backend Call - API (ViagemLista)] action in CarregaTodos widget.
  ApiCallResponse? apiResul;
  // Stores action output result for [Backend Call - API (ViagemRotaListaTodos)] action in CarregaTodos widget.
  ApiCallResponse? apiResultw7q;
  // Stores action output result for [Backend Call - API (PesagensListaTodos)] action in CarregaTodos widget.
  ApiCallResponse? apiResulta0x;
  // Stores action output result for [Backend Call - API (RecipientesListaTodos)] action in CarregaTodos widget.
  ApiCallResponse? recipientes;
  // Stores action output result for [Backend Call - API (TiposResiduoListaTodos)] action in CarregaTodos widget.
  ApiCallResponse? tipoResiduoResult;
  // Stores action output result for [Backend Call - API (PesagemStatusListaTodos)] action in CarregaTodos widget.
  ApiCallResponse? statusPesagemResult;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
