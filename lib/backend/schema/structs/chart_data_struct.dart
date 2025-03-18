// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ChartDataStruct extends BaseStruct {
  ChartDataStruct({
    String? descricao,
    double? valor,
  })  : _descricao = descricao,
        _valor = valor;

  // "Descricao" field.
  String? _descricao;
  String get descricao => _descricao ?? '';
  set descricao(String? val) => _descricao = val;

  bool hasDescricao() => _descricao != null;

  // "Valor" field.
  double? _valor;
  double get valor => _valor ?? 0.0;
  set valor(double? val) => _valor = val;

  void incrementValor(double amount) => valor = valor + amount;

  bool hasValor() => _valor != null;

  static ChartDataStruct fromMap(Map<String, dynamic> data) => ChartDataStruct(
        descricao: data['Descricao'] as String?,
        valor: castToType<double>(data['Valor']),
      );

  static ChartDataStruct? maybeFromMap(dynamic data) => data is Map
      ? ChartDataStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Descricao': _descricao,
        'Valor': _valor,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Descricao': serializeParam(
          _descricao,
          ParamType.String,
        ),
        'Valor': serializeParam(
          _valor,
          ParamType.double,
        ),
      }.withoutNulls;

  static ChartDataStruct fromSerializableMap(Map<String, dynamic> data) =>
      ChartDataStruct(
        descricao: deserializeParam(
          data['Descricao'],
          ParamType.String,
          false,
        ),
        valor: deserializeParam(
          data['Valor'],
          ParamType.double,
          false,
        ),
      );

  @override
  String toString() => 'ChartDataStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ChartDataStruct &&
        descricao == other.descricao &&
        valor == other.valor;
  }

  @override
  int get hashCode => const ListEquality().hash([descricao, valor]);
}

ChartDataStruct createChartDataStruct({
  String? descricao,
  double? valor,
}) =>
    ChartDataStruct(
      descricao: descricao,
      valor: valor,
    );
