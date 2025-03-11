// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ContratoRotaStruct extends BaseStruct {
  ContratoRotaStruct({
    int? id,
    int? idContrato,
    int? idPontoColeta,
    int? idPontoEntrega,
    int? idPontoColetaPeriodicidade,
    int? idPontoColetaRota,
    bool? cancelado,
    bool? suspenso,
    String? idCliente,
    String? idDominio,
    String? idEstabelecimento,
    String? createdUser,
    String? createdDate,
    String? updatedUser,
    String? updatedDate,
    bool? deletado,
    ContratoStruct? contrato,
    PontoColetaStruct? pontoColeta,
    PontoEntregaStruct? pontoEntrega,
    PontoColetaRotaStruct? pontoColetaRota,
  })  : _id = id,
        _idContrato = idContrato,
        _idPontoColeta = idPontoColeta,
        _idPontoEntrega = idPontoEntrega,
        _idPontoColetaPeriodicidade = idPontoColetaPeriodicidade,
        _idPontoColetaRota = idPontoColetaRota,
        _cancelado = cancelado,
        _suspenso = suspenso,
        _idCliente = idCliente,
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
        _createdUser = createdUser,
        _createdDate = createdDate,
        _updatedUser = updatedUser,
        _updatedDate = updatedDate,
        _deletado = deletado,
        _contrato = contrato,
        _pontoColeta = pontoColeta,
        _pontoEntrega = pontoEntrega,
        _pontoColetaRota = pontoColetaRota;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "idContrato" field.
  int? _idContrato;
  int get idContrato => _idContrato ?? 0;
  set idContrato(int? val) => _idContrato = val;

  void incrementIdContrato(int amount) => idContrato = idContrato + amount;

  bool hasIdContrato() => _idContrato != null;

  // "idPontoColeta" field.
  int? _idPontoColeta;
  int get idPontoColeta => _idPontoColeta ?? 0;
  set idPontoColeta(int? val) => _idPontoColeta = val;

  void incrementIdPontoColeta(int amount) =>
      idPontoColeta = idPontoColeta + amount;

  bool hasIdPontoColeta() => _idPontoColeta != null;

  // "idPontoEntrega" field.
  int? _idPontoEntrega;
  int get idPontoEntrega => _idPontoEntrega ?? 0;
  set idPontoEntrega(int? val) => _idPontoEntrega = val;

  void incrementIdPontoEntrega(int amount) =>
      idPontoEntrega = idPontoEntrega + amount;

  bool hasIdPontoEntrega() => _idPontoEntrega != null;

  // "idPontoColetaPeriodicidade" field.
  int? _idPontoColetaPeriodicidade;
  int get idPontoColetaPeriodicidade => _idPontoColetaPeriodicidade ?? 0;
  set idPontoColetaPeriodicidade(int? val) => _idPontoColetaPeriodicidade = val;

  void incrementIdPontoColetaPeriodicidade(int amount) =>
      idPontoColetaPeriodicidade = idPontoColetaPeriodicidade + amount;

  bool hasIdPontoColetaPeriodicidade() => _idPontoColetaPeriodicidade != null;

  // "idPontoColetaRota" field.
  int? _idPontoColetaRota;
  int get idPontoColetaRota => _idPontoColetaRota ?? 0;
  set idPontoColetaRota(int? val) => _idPontoColetaRota = val;

  void incrementIdPontoColetaRota(int amount) =>
      idPontoColetaRota = idPontoColetaRota + amount;

  bool hasIdPontoColetaRota() => _idPontoColetaRota != null;

  // "cancelado" field.
  bool? _cancelado;
  bool get cancelado => _cancelado ?? false;
  set cancelado(bool? val) => _cancelado = val;

  bool hasCancelado() => _cancelado != null;

  // "suspenso" field.
  bool? _suspenso;
  bool get suspenso => _suspenso ?? false;
  set suspenso(bool? val) => _suspenso = val;

  bool hasSuspenso() => _suspenso != null;

  // "idCliente" field.
  String? _idCliente;
  String get idCliente => _idCliente ?? '';
  set idCliente(String? val) => _idCliente = val;

  bool hasIdCliente() => _idCliente != null;

  // "idDominio" field.
  String? _idDominio;
  String get idDominio => _idDominio ?? '';
  set idDominio(String? val) => _idDominio = val;

  bool hasIdDominio() => _idDominio != null;

  // "idEstabelecimento" field.
  String? _idEstabelecimento;
  String get idEstabelecimento => _idEstabelecimento ?? '';
  set idEstabelecimento(String? val) => _idEstabelecimento = val;

  bool hasIdEstabelecimento() => _idEstabelecimento != null;

  // "createdUser" field.
  String? _createdUser;
  String get createdUser => _createdUser ?? '';
  set createdUser(String? val) => _createdUser = val;

  bool hasCreatedUser() => _createdUser != null;

  // "createdDate" field.
  String? _createdDate;
  String get createdDate => _createdDate ?? '';
  set createdDate(String? val) => _createdDate = val;

  bool hasCreatedDate() => _createdDate != null;

  // "updatedUser" field.
  String? _updatedUser;
  String get updatedUser => _updatedUser ?? '';
  set updatedUser(String? val) => _updatedUser = val;

  bool hasUpdatedUser() => _updatedUser != null;

  // "updatedDate" field.
  String? _updatedDate;
  String get updatedDate => _updatedDate ?? '';
  set updatedDate(String? val) => _updatedDate = val;

  bool hasUpdatedDate() => _updatedDate != null;

  // "deletado" field.
  bool? _deletado;
  bool get deletado => _deletado ?? false;
  set deletado(bool? val) => _deletado = val;

  bool hasDeletado() => _deletado != null;

  // "Contrato" field.
  ContratoStruct? _contrato;
  ContratoStruct get contrato => _contrato ?? ContratoStruct();
  set contrato(ContratoStruct? val) => _contrato = val;

  void updateContrato(Function(ContratoStruct) updateFn) {
    updateFn(_contrato ??= ContratoStruct());
  }

  bool hasContrato() => _contrato != null;

  // "PontoColeta" field.
  PontoColetaStruct? _pontoColeta;
  PontoColetaStruct get pontoColeta => _pontoColeta ?? PontoColetaStruct();
  set pontoColeta(PontoColetaStruct? val) => _pontoColeta = val;

  void updatePontoColeta(Function(PontoColetaStruct) updateFn) {
    updateFn(_pontoColeta ??= PontoColetaStruct());
  }

  bool hasPontoColeta() => _pontoColeta != null;

  // "PontoEntrega" field.
  PontoEntregaStruct? _pontoEntrega;
  PontoEntregaStruct get pontoEntrega => _pontoEntrega ?? PontoEntregaStruct();
  set pontoEntrega(PontoEntregaStruct? val) => _pontoEntrega = val;

  void updatePontoEntrega(Function(PontoEntregaStruct) updateFn) {
    updateFn(_pontoEntrega ??= PontoEntregaStruct());
  }

  bool hasPontoEntrega() => _pontoEntrega != null;

  // "PontoColetaRota" field.
  PontoColetaRotaStruct? _pontoColetaRota;
  PontoColetaRotaStruct get pontoColetaRota =>
      _pontoColetaRota ?? PontoColetaRotaStruct();
  set pontoColetaRota(PontoColetaRotaStruct? val) => _pontoColetaRota = val;

  void updatePontoColetaRota(Function(PontoColetaRotaStruct) updateFn) {
    updateFn(_pontoColetaRota ??= PontoColetaRotaStruct());
  }

  bool hasPontoColetaRota() => _pontoColetaRota != null;

  static ContratoRotaStruct fromMap(Map<String, dynamic> data) =>
      ContratoRotaStruct(
        id: castToType<int>(data['id']),
        idContrato: castToType<int>(data['idContrato']),
        idPontoColeta: castToType<int>(data['idPontoColeta']),
        idPontoEntrega: castToType<int>(data['idPontoEntrega']),
        idPontoColetaPeriodicidade:
            castToType<int>(data['idPontoColetaPeriodicidade']),
        idPontoColetaRota: castToType<int>(data['idPontoColetaRota']),
        cancelado: data['cancelado'] as bool?,
        suspenso: data['suspenso'] as bool?,
        idCliente: data['idCliente'] as String?,
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
        createdUser: data['createdUser'] as String?,
        createdDate: data['createdDate'] as String?,
        updatedUser: data['updatedUser'] as String?,
        updatedDate: data['updatedDate'] as String?,
        deletado: data['deletado'] as bool?,
        contrato: data['Contrato'] is ContratoStruct
            ? data['Contrato']
            : ContratoStruct.maybeFromMap(data['Contrato']),
        pontoColeta: data['PontoColeta'] is PontoColetaStruct
            ? data['PontoColeta']
            : PontoColetaStruct.maybeFromMap(data['PontoColeta']),
        pontoEntrega: data['PontoEntrega'] is PontoEntregaStruct
            ? data['PontoEntrega']
            : PontoEntregaStruct.maybeFromMap(data['PontoEntrega']),
        pontoColetaRota: data['PontoColetaRota'] is PontoColetaRotaStruct
            ? data['PontoColetaRota']
            : PontoColetaRotaStruct.maybeFromMap(data['PontoColetaRota']),
      );

  static ContratoRotaStruct? maybeFromMap(dynamic data) => data is Map
      ? ContratoRotaStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idContrato': _idContrato,
        'idPontoColeta': _idPontoColeta,
        'idPontoEntrega': _idPontoEntrega,
        'idPontoColetaPeriodicidade': _idPontoColetaPeriodicidade,
        'idPontoColetaRota': _idPontoColetaRota,
        'cancelado': _cancelado,
        'suspenso': _suspenso,
        'idCliente': _idCliente,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
        'createdUser': _createdUser,
        'createdDate': _createdDate,
        'updatedUser': _updatedUser,
        'updatedDate': _updatedDate,
        'deletado': _deletado,
        'Contrato': _contrato?.toMap(),
        'PontoColeta': _pontoColeta?.toMap(),
        'PontoEntrega': _pontoEntrega?.toMap(),
        'PontoColetaRota': _pontoColetaRota?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'idContrato': serializeParam(
          _idContrato,
          ParamType.int,
        ),
        'idPontoColeta': serializeParam(
          _idPontoColeta,
          ParamType.int,
        ),
        'idPontoEntrega': serializeParam(
          _idPontoEntrega,
          ParamType.int,
        ),
        'idPontoColetaPeriodicidade': serializeParam(
          _idPontoColetaPeriodicidade,
          ParamType.int,
        ),
        'idPontoColetaRota': serializeParam(
          _idPontoColetaRota,
          ParamType.int,
        ),
        'cancelado': serializeParam(
          _cancelado,
          ParamType.bool,
        ),
        'suspenso': serializeParam(
          _suspenso,
          ParamType.bool,
        ),
        'idCliente': serializeParam(
          _idCliente,
          ParamType.String,
        ),
        'idDominio': serializeParam(
          _idDominio,
          ParamType.String,
        ),
        'idEstabelecimento': serializeParam(
          _idEstabelecimento,
          ParamType.String,
        ),
        'createdUser': serializeParam(
          _createdUser,
          ParamType.String,
        ),
        'createdDate': serializeParam(
          _createdDate,
          ParamType.String,
        ),
        'updatedUser': serializeParam(
          _updatedUser,
          ParamType.String,
        ),
        'updatedDate': serializeParam(
          _updatedDate,
          ParamType.String,
        ),
        'deletado': serializeParam(
          _deletado,
          ParamType.bool,
        ),
        'Contrato': serializeParam(
          _contrato,
          ParamType.DataStruct,
        ),
        'PontoColeta': serializeParam(
          _pontoColeta,
          ParamType.DataStruct,
        ),
        'PontoEntrega': serializeParam(
          _pontoEntrega,
          ParamType.DataStruct,
        ),
        'PontoColetaRota': serializeParam(
          _pontoColetaRota,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static ContratoRotaStruct fromSerializableMap(Map<String, dynamic> data) =>
      ContratoRotaStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        idContrato: deserializeParam(
          data['idContrato'],
          ParamType.int,
          false,
        ),
        idPontoColeta: deserializeParam(
          data['idPontoColeta'],
          ParamType.int,
          false,
        ),
        idPontoEntrega: deserializeParam(
          data['idPontoEntrega'],
          ParamType.int,
          false,
        ),
        idPontoColetaPeriodicidade: deserializeParam(
          data['idPontoColetaPeriodicidade'],
          ParamType.int,
          false,
        ),
        idPontoColetaRota: deserializeParam(
          data['idPontoColetaRota'],
          ParamType.int,
          false,
        ),
        cancelado: deserializeParam(
          data['cancelado'],
          ParamType.bool,
          false,
        ),
        suspenso: deserializeParam(
          data['suspenso'],
          ParamType.bool,
          false,
        ),
        idCliente: deserializeParam(
          data['idCliente'],
          ParamType.String,
          false,
        ),
        idDominio: deserializeParam(
          data['idDominio'],
          ParamType.String,
          false,
        ),
        idEstabelecimento: deserializeParam(
          data['idEstabelecimento'],
          ParamType.String,
          false,
        ),
        createdUser: deserializeParam(
          data['createdUser'],
          ParamType.String,
          false,
        ),
        createdDate: deserializeParam(
          data['createdDate'],
          ParamType.String,
          false,
        ),
        updatedUser: deserializeParam(
          data['updatedUser'],
          ParamType.String,
          false,
        ),
        updatedDate: deserializeParam(
          data['updatedDate'],
          ParamType.String,
          false,
        ),
        deletado: deserializeParam(
          data['deletado'],
          ParamType.bool,
          false,
        ),
        contrato: deserializeStructParam(
          data['Contrato'],
          ParamType.DataStruct,
          false,
          structBuilder: ContratoStruct.fromSerializableMap,
        ),
        pontoColeta: deserializeStructParam(
          data['PontoColeta'],
          ParamType.DataStruct,
          false,
          structBuilder: PontoColetaStruct.fromSerializableMap,
        ),
        pontoEntrega: deserializeStructParam(
          data['PontoEntrega'],
          ParamType.DataStruct,
          false,
          structBuilder: PontoEntregaStruct.fromSerializableMap,
        ),
        pontoColetaRota: deserializeStructParam(
          data['PontoColetaRota'],
          ParamType.DataStruct,
          false,
          structBuilder: PontoColetaRotaStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'ContratoRotaStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ContratoRotaStruct &&
        id == other.id &&
        idContrato == other.idContrato &&
        idPontoColeta == other.idPontoColeta &&
        idPontoEntrega == other.idPontoEntrega &&
        idPontoColetaPeriodicidade == other.idPontoColetaPeriodicidade &&
        idPontoColetaRota == other.idPontoColetaRota &&
        cancelado == other.cancelado &&
        suspenso == other.suspenso &&
        idCliente == other.idCliente &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
        createdUser == other.createdUser &&
        createdDate == other.createdDate &&
        updatedUser == other.updatedUser &&
        updatedDate == other.updatedDate &&
        deletado == other.deletado &&
        contrato == other.contrato &&
        pontoColeta == other.pontoColeta &&
        pontoEntrega == other.pontoEntrega &&
        pontoColetaRota == other.pontoColetaRota;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        idContrato,
        idPontoColeta,
        idPontoEntrega,
        idPontoColetaPeriodicidade,
        idPontoColetaRota,
        cancelado,
        suspenso,
        idCliente,
        idDominio,
        idEstabelecimento,
        createdUser,
        createdDate,
        updatedUser,
        updatedDate,
        deletado,
        contrato,
        pontoColeta,
        pontoEntrega,
        pontoColetaRota
      ]);
}

ContratoRotaStruct createContratoRotaStruct({
  int? id,
  int? idContrato,
  int? idPontoColeta,
  int? idPontoEntrega,
  int? idPontoColetaPeriodicidade,
  int? idPontoColetaRota,
  bool? cancelado,
  bool? suspenso,
  String? idCliente,
  String? idDominio,
  String? idEstabelecimento,
  String? createdUser,
  String? createdDate,
  String? updatedUser,
  String? updatedDate,
  bool? deletado,
  ContratoStruct? contrato,
  PontoColetaStruct? pontoColeta,
  PontoEntregaStruct? pontoEntrega,
  PontoColetaRotaStruct? pontoColetaRota,
}) =>
    ContratoRotaStruct(
      id: id,
      idContrato: idContrato,
      idPontoColeta: idPontoColeta,
      idPontoEntrega: idPontoEntrega,
      idPontoColetaPeriodicidade: idPontoColetaPeriodicidade,
      idPontoColetaRota: idPontoColetaRota,
      cancelado: cancelado,
      suspenso: suspenso,
      idCliente: idCliente,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
      createdUser: createdUser,
      createdDate: createdDate,
      updatedUser: updatedUser,
      updatedDate: updatedDate,
      deletado: deletado,
      contrato: contrato ?? ContratoStruct(),
      pontoColeta: pontoColeta ?? PontoColetaStruct(),
      pontoEntrega: pontoEntrega ?? PontoEntregaStruct(),
      pontoColetaRota: pontoColetaRota ?? PontoColetaRotaStruct(),
    );
