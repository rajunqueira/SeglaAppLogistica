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

  ChartStruct? chartDataList;
  void updateChartDataListStruct(Function(ChartStruct) updateFn) {
    updateFn(chartDataList ??= ChartStruct());
  }

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - SQLite (PesagensTipoResiduo)] action in Viagens widget.
  List<PesagensTipoResiduoRow>? pesagensList;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
