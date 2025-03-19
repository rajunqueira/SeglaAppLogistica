import '/backend/schema/structs/index.dart';
import '/components/cabecalho_pontos_coleta_widget.dart';
import '/components/ponto_coleta_lista_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'viagem_rota_widget.dart' show ViagemRotaWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ViagemRotaModel extends FlutterFlowModel<ViagemRotaWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for CabecalhoPontosColeta component.
  late CabecalhoPontosColetaModel cabecalhoPontosColetaModel;
  // Model for PontoColetaLista component.
  late PontoColetaListaModel pontoColetaListaModel;

  @override
  void initState(BuildContext context) {
    cabecalhoPontosColetaModel =
        createModel(context, () => CabecalhoPontosColetaModel());
    pontoColetaListaModel = createModel(context, () => PontoColetaListaModel());
  }

  @override
  void dispose() {
    cabecalhoPontosColetaModel.dispose();
    pontoColetaListaModel.dispose();
  }
}
