// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PesagensStruct extends BaseStruct {
  PesagensStruct({
    int? id,
    int? idContratoRota,
    int? idViagem,
    String? tipoResiduoDesc,
    String? recipienteDesc,
    String? statusPesagemDesc,
    String? statusContratoRotaDesc,
    String? statusViagemDesc,
    double? pesoColetado,
    int? volumeColetado,
  })  : _id = id,
        _idContratoRota = idContratoRota,
        _idViagem = idViagem,
        _tipoResiduoDesc = tipoResiduoDesc,
        _recipienteDesc = recipienteDesc,
        _statusPesagemDesc = statusPesagemDesc,
        _statusContratoRotaDesc = statusContratoRotaDesc,
        _statusViagemDesc = statusViagemDesc,
        _pesoColetado = pesoColetado,
        _volumeColetado = volumeColetado;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "idContratoRota" field.
  int? _idContratoRota;
  int get idContratoRota => _idContratoRota ?? 0;
  set idContratoRota(int? val) => _idContratoRota = val;

  void incrementIdContratoRota(int amount) =>
      idContratoRota = idContratoRota + amount;

  bool hasIdContratoRota() => _idContratoRota != null;

  // "idViagem" field.
  int? _idViagem;
  int get idViagem => _idViagem ?? 0;
  set idViagem(int? val) => _idViagem = val;

  void incrementIdViagem(int amount) => idViagem = idViagem + amount;

  bool hasIdViagem() => _idViagem != null;

  // "tipoResiduoDesc" field.
  String? _tipoResiduoDesc;
  String get tipoResiduoDesc => _tipoResiduoDesc ?? '';
  set tipoResiduoDesc(String? val) => _tipoResiduoDesc = val;

  bool hasTipoResiduoDesc() => _tipoResiduoDesc != null;

  // "recipienteDesc" field.
  String? _recipienteDesc;
  String get recipienteDesc => _recipienteDesc ?? '';
  set recipienteDesc(String? val) => _recipienteDesc = val;

  bool hasRecipienteDesc() => _recipienteDesc != null;

  // "statusPesagemDesc" field.
  String? _statusPesagemDesc;
  String get statusPesagemDesc => _statusPesagemDesc ?? '';
  set statusPesagemDesc(String? val) => _statusPesagemDesc = val;

  bool hasStatusPesagemDesc() => _statusPesagemDesc != null;

  // "statusContratoRotaDesc" field.
  String? _statusContratoRotaDesc;
  String get statusContratoRotaDesc => _statusContratoRotaDesc ?? '';
  set statusContratoRotaDesc(String? val) => _statusContratoRotaDesc = val;

  bool hasStatusContratoRotaDesc() => _statusContratoRotaDesc != null;

  // "statusViagemDesc" field.
  String? _statusViagemDesc;
  String get statusViagemDesc => _statusViagemDesc ?? '';
  set statusViagemDesc(String? val) => _statusViagemDesc = val;

  bool hasStatusViagemDesc() => _statusViagemDesc != null;

  // "pesoColetado" field.
  double? _pesoColetado;
  double get pesoColetado => _pesoColetado ?? 0.0;
  set pesoColetado(double? val) => _pesoColetado = val;

  void incrementPesoColetado(double amount) =>
      pesoColetado = pesoColetado + amount;

  bool hasPesoColetado() => _pesoColetado != null;

  // "volumeColetado" field.
  int? _volumeColetado;
  int get volumeColetado => _volumeColetado ?? 0;
  set volumeColetado(int? val) => _volumeColetado = val;

  void incrementVolumeColetado(int amount) =>
      volumeColetado = volumeColetado + amount;

  bool hasVolumeColetado() => _volumeColetado != null;

  static PesagensStruct fromMap(Map<String, dynamic> data) => PesagensStruct(
        id: castToType<int>(data['id']),
        idContratoRota: castToType<int>(data['idContratoRota']),
        idViagem: castToType<int>(data['idViagem']),
        tipoResiduoDesc: data['tipoResiduoDesc'] as String?,
        recipienteDesc: data['recipienteDesc'] as String?,
        statusPesagemDesc: data['statusPesagemDesc'] as String?,
        statusContratoRotaDesc: data['statusContratoRotaDesc'] as String?,
        statusViagemDesc: data['statusViagemDesc'] as String?,
        pesoColetado: castToType<double>(data['pesoColetado']),
        volumeColetado: castToType<int>(data['volumeColetado']),
      );

  static PesagensStruct? maybeFromMap(dynamic data) =>
      data is Map ? PesagensStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idContratoRota': _idContratoRota,
        'idViagem': _idViagem,
        'tipoResiduoDesc': _tipoResiduoDesc,
        'recipienteDesc': _recipienteDesc,
        'statusPesagemDesc': _statusPesagemDesc,
        'statusContratoRotaDesc': _statusContratoRotaDesc,
        'statusViagemDesc': _statusViagemDesc,
        'pesoColetado': _pesoColetado,
        'volumeColetado': _volumeColetado,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'idContratoRota': serializeParam(
          _idContratoRota,
          ParamType.int,
        ),
        'idViagem': serializeParam(
          _idViagem,
          ParamType.int,
        ),
        'tipoResiduoDesc': serializeParam(
          _tipoResiduoDesc,
          ParamType.String,
        ),
        'recipienteDesc': serializeParam(
          _recipienteDesc,
          ParamType.String,
        ),
        'statusPesagemDesc': serializeParam(
          _statusPesagemDesc,
          ParamType.String,
        ),
        'statusContratoRotaDesc': serializeParam(
          _statusContratoRotaDesc,
          ParamType.String,
        ),
        'statusViagemDesc': serializeParam(
          _statusViagemDesc,
          ParamType.String,
        ),
        'pesoColetado': serializeParam(
          _pesoColetado,
          ParamType.double,
        ),
        'volumeColetado': serializeParam(
          _volumeColetado,
          ParamType.int,
        ),
      }.withoutNulls;

  static PesagensStruct fromSerializableMap(Map<String, dynamic> data) =>
      PesagensStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        idContratoRota: deserializeParam(
          data['idContratoRota'],
          ParamType.int,
          false,
        ),
        idViagem: deserializeParam(
          data['idViagem'],
          ParamType.int,
          false,
        ),
        tipoResiduoDesc: deserializeParam(
          data['tipoResiduoDesc'],
          ParamType.String,
          false,
        ),
        recipienteDesc: deserializeParam(
          data['recipienteDesc'],
          ParamType.String,
          false,
        ),
        statusPesagemDesc: deserializeParam(
          data['statusPesagemDesc'],
          ParamType.String,
          false,
        ),
        statusContratoRotaDesc: deserializeParam(
          data['statusContratoRotaDesc'],
          ParamType.String,
          false,
        ),
        statusViagemDesc: deserializeParam(
          data['statusViagemDesc'],
          ParamType.String,
          false,
        ),
        pesoColetado: deserializeParam(
          data['pesoColetado'],
          ParamType.double,
          false,
        ),
        volumeColetado: deserializeParam(
          data['volumeColetado'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'PesagensStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PesagensStruct &&
        id == other.id &&
        idContratoRota == other.idContratoRota &&
        idViagem == other.idViagem &&
        tipoResiduoDesc == other.tipoResiduoDesc &&
        recipienteDesc == other.recipienteDesc &&
        statusPesagemDesc == other.statusPesagemDesc &&
        statusContratoRotaDesc == other.statusContratoRotaDesc &&
        statusViagemDesc == other.statusViagemDesc &&
        pesoColetado == other.pesoColetado &&
        volumeColetado == other.volumeColetado;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        idContratoRota,
        idViagem,
        tipoResiduoDesc,
        recipienteDesc,
        statusPesagemDesc,
        statusContratoRotaDesc,
        statusViagemDesc,
        pesoColetado,
        volumeColetado
      ]);
}

PesagensStruct createPesagensStruct({
  int? id,
  int? idContratoRota,
  int? idViagem,
  String? tipoResiduoDesc,
  String? recipienteDesc,
  String? statusPesagemDesc,
  String? statusContratoRotaDesc,
  String? statusViagemDesc,
  double? pesoColetado,
  int? volumeColetado,
}) =>
    PesagensStruct(
      id: id,
      idContratoRota: idContratoRota,
      idViagem: idViagem,
      tipoResiduoDesc: tipoResiduoDesc,
      recipienteDesc: recipienteDesc,
      statusPesagemDesc: statusPesagemDesc,
      statusContratoRotaDesc: statusContratoRotaDesc,
      statusViagemDesc: statusViagemDesc,
      pesoColetado: pesoColetado,
      volumeColetado: volumeColetado,
    );
