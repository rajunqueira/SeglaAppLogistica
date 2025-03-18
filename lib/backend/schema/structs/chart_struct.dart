// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ChartStruct extends BaseStruct {
  ChartStruct({
    List<ChartDataStruct>? chartItens,
  }) : _chartItens = chartItens;

  // "ChartItens" field.
  List<ChartDataStruct>? _chartItens;
  List<ChartDataStruct> get chartItens => _chartItens ?? const [];
  set chartItens(List<ChartDataStruct>? val) => _chartItens = val;

  void updateChartItens(Function(List<ChartDataStruct>) updateFn) {
    updateFn(_chartItens ??= []);
  }

  bool hasChartItens() => _chartItens != null;

  static ChartStruct fromMap(Map<String, dynamic> data) => ChartStruct(
        chartItens: getStructList(
          data['ChartItens'],
          ChartDataStruct.fromMap,
        ),
      );

  static ChartStruct? maybeFromMap(dynamic data) =>
      data is Map ? ChartStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'ChartItens': _chartItens?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'ChartItens': serializeParam(
          _chartItens,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static ChartStruct fromSerializableMap(Map<String, dynamic> data) =>
      ChartStruct(
        chartItens: deserializeStructParam<ChartDataStruct>(
          data['ChartItens'],
          ParamType.DataStruct,
          true,
          structBuilder: ChartDataStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'ChartStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ChartStruct &&
        listEquality.equals(chartItens, other.chartItens);
  }

  @override
  int get hashCode => const ListEquality().hash([chartItens]);
}

ChartStruct createChartStruct() => ChartStruct();
