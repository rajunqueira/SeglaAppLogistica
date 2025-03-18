import '';
import '/backend/schema/structs/index.dart';
import '/backend/sqlite/sqlite_manager.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'viagem_detalhe_widget.dart' show ViagemDetalheWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ViagemDetalheModel extends FlutterFlowModel<ViagemDetalheWidget> {
  ///  Local state fields for this component.

  List<int> dados = [];
  void addToDados(int item) => dados.add(item);
  void removeFromDados(int item) => dados.remove(item);
  void removeAtIndexFromDados(int index) => dados.removeAt(index);
  void insertAtIndexInDados(int index, int item) => dados.insert(index, item);
  void updateDadosAtIndex(int index, Function(int) updateFn) =>
      dados[index] = updateFn(dados[index]);

  List<String> descricao = [];
  void addToDescricao(String item) => descricao.add(item);
  void removeFromDescricao(String item) => descricao.remove(item);
  void removeAtIndexFromDescricao(int index) => descricao.removeAt(index);
  void insertAtIndexInDescricao(int index, String item) =>
      descricao.insert(index, item);
  void updateDescricaoAtIndex(int index, Function(String) updateFn) =>
      descricao[index] = updateFn(descricao[index]);

  ///  State fields for stateful widgets in this component.

  // Stores action output result for [Backend Call - SQLite (ViagemRotaViagem)] action in ViagemDetalhe widget.
  List<ViagemRotaViagemRow>? rotas;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
