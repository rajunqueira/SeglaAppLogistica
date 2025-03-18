import '';
import '/backend/schema/structs/index.dart';
import '/backend/sqlite/sqlite_manager.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import '/index.dart';
import 'viagens_widget.dart' show ViagensWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ViagensModel extends FlutterFlowModel<ViagensWidget> {
  ///  Local state fields for this page.

  List<String> nomes = [];
  void addToNomes(String item) => nomes.add(item);
  void removeFromNomes(String item) => nomes.remove(item);
  void removeAtIndexFromNomes(int index) => nomes.removeAt(index);
  void insertAtIndexInNomes(int index, String item) =>
      nomes.insert(index, item);
  void updateNomesAtIndex(int index, Function(String) updateFn) =>
      nomes[index] = updateFn(nomes[index]);

  List<int> dados = [];
  void addToDados(int item) => dados.add(item);
  void removeFromDados(int item) => dados.remove(item);
  void removeAtIndexFromDados(int index) => dados.removeAt(index);
  void insertAtIndexInDados(int index, int item) => dados.insert(index, item);
  void updateDadosAtIndex(int index, Function(int) updateFn) =>
      dados[index] = updateFn(dados[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - SQLite (PesagensTipoResiduo)] action in Viagens widget.
  List<PesagensTipoResiduoRow>? pesagensList;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
