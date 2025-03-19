import '';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'coleta_iniciar_widget.dart' show ColetaIniciarWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ColetaIniciarModel extends FlutterFlowModel<ColetaIniciarWidget> {
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

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    odometroFocusNode?.dispose();
    odometroTextController?.dispose();
  }
}
