// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ViagenStruct extends BaseStruct {
  ViagenStruct({
    int? id,
    String? idDominio,
    String? idEstabelecimento,
    String? idCliente,
    int? idMotorista,
    int? idVeiculo,
    int? idColetor,
    int? idPontoColetaRota,
    int? idViagemStatus,
    String? dtProgramacao,
    String? dhInicio,
    String? dhConclusao,
    String? observacoes,
    int? odometroInicio,
    int? odometroConclusao,
    String? createdUser,
    String? createdDate,
    String? updatedUser,
    String? updatedDate,
    bool? deletado,
    String? motorista,
    String? veiculo,
    String? coletor,
    String? pontoColetaRota,
    String? viagemStatus,
  })  : _id = id,
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
        _idCliente = idCliente,
        _idMotorista = idMotorista,
        _idVeiculo = idVeiculo,
        _idColetor = idColetor,
        _idPontoColetaRota = idPontoColetaRota,
        _idViagemStatus = idViagemStatus,
        _dtProgramacao = dtProgramacao,
        _dhInicio = dhInicio,
        _dhConclusao = dhConclusao,
        _observacoes = observacoes,
        _odometroInicio = odometroInicio,
        _odometroConclusao = odometroConclusao,
        _createdUser = createdUser,
        _createdDate = createdDate,
        _updatedUser = updatedUser,
        _updatedDate = updatedDate,
        _deletado = deletado,
        _motorista = motorista,
        _veiculo = veiculo,
        _coletor = coletor,
        _pontoColetaRota = pontoColetaRota,
        _viagemStatus = viagemStatus;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

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

  // "idCliente" field.
  String? _idCliente;
  String get idCliente => _idCliente ?? '';
  set idCliente(String? val) => _idCliente = val;

  bool hasIdCliente() => _idCliente != null;

  // "idMotorista" field.
  int? _idMotorista;
  int get idMotorista => _idMotorista ?? 0;
  set idMotorista(int? val) => _idMotorista = val;

  void incrementIdMotorista(int amount) => idMotorista = idMotorista + amount;

  bool hasIdMotorista() => _idMotorista != null;

  // "idVeiculo" field.
  int? _idVeiculo;
  int get idVeiculo => _idVeiculo ?? 0;
  set idVeiculo(int? val) => _idVeiculo = val;

  void incrementIdVeiculo(int amount) => idVeiculo = idVeiculo + amount;

  bool hasIdVeiculo() => _idVeiculo != null;

  // "idColetor" field.
  int? _idColetor;
  int get idColetor => _idColetor ?? 0;
  set idColetor(int? val) => _idColetor = val;

  void incrementIdColetor(int amount) => idColetor = idColetor + amount;

  bool hasIdColetor() => _idColetor != null;

  // "idPontoColetaRota" field.
  int? _idPontoColetaRota;
  int get idPontoColetaRota => _idPontoColetaRota ?? 0;
  set idPontoColetaRota(int? val) => _idPontoColetaRota = val;

  void incrementIdPontoColetaRota(int amount) =>
      idPontoColetaRota = idPontoColetaRota + amount;

  bool hasIdPontoColetaRota() => _idPontoColetaRota != null;

  // "idViagemStatus" field.
  int? _idViagemStatus;
  int get idViagemStatus => _idViagemStatus ?? 0;
  set idViagemStatus(int? val) => _idViagemStatus = val;

  void incrementIdViagemStatus(int amount) =>
      idViagemStatus = idViagemStatus + amount;

  bool hasIdViagemStatus() => _idViagemStatus != null;

  // "dtProgramacao" field.
  String? _dtProgramacao;
  String get dtProgramacao => _dtProgramacao ?? '';
  set dtProgramacao(String? val) => _dtProgramacao = val;

  bool hasDtProgramacao() => _dtProgramacao != null;

  // "dhInicio" field.
  String? _dhInicio;
  String get dhInicio => _dhInicio ?? '';
  set dhInicio(String? val) => _dhInicio = val;

  bool hasDhInicio() => _dhInicio != null;

  // "dhConclusao" field.
  String? _dhConclusao;
  String get dhConclusao => _dhConclusao ?? '';
  set dhConclusao(String? val) => _dhConclusao = val;

  bool hasDhConclusao() => _dhConclusao != null;

  // "observacoes" field.
  String? _observacoes;
  String get observacoes => _observacoes ?? '';
  set observacoes(String? val) => _observacoes = val;

  bool hasObservacoes() => _observacoes != null;

  // "odometroInicio" field.
  int? _odometroInicio;
  int get odometroInicio => _odometroInicio ?? 0;
  set odometroInicio(int? val) => _odometroInicio = val;

  void incrementOdometroInicio(int amount) =>
      odometroInicio = odometroInicio + amount;

  bool hasOdometroInicio() => _odometroInicio != null;

  // "odometroConclusao" field.
  int? _odometroConclusao;
  int get odometroConclusao => _odometroConclusao ?? 0;
  set odometroConclusao(int? val) => _odometroConclusao = val;

  void incrementOdometroConclusao(int amount) =>
      odometroConclusao = odometroConclusao + amount;

  bool hasOdometroConclusao() => _odometroConclusao != null;

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

  // "Motorista" field.
  String? _motorista;
  String get motorista => _motorista ?? '';
  set motorista(String? val) => _motorista = val;

  bool hasMotorista() => _motorista != null;

  // "Veiculo" field.
  String? _veiculo;
  String get veiculo => _veiculo ?? '';
  set veiculo(String? val) => _veiculo = val;

  bool hasVeiculo() => _veiculo != null;

  // "Coletor" field.
  String? _coletor;
  String get coletor => _coletor ?? '';
  set coletor(String? val) => _coletor = val;

  bool hasColetor() => _coletor != null;

  // "PontoColetaRota" field.
  String? _pontoColetaRota;
  String get pontoColetaRota => _pontoColetaRota ?? '';
  set pontoColetaRota(String? val) => _pontoColetaRota = val;

  bool hasPontoColetaRota() => _pontoColetaRota != null;

  // "ViagemStatus" field.
  String? _viagemStatus;
  String get viagemStatus => _viagemStatus ?? '';
  set viagemStatus(String? val) => _viagemStatus = val;

  bool hasViagemStatus() => _viagemStatus != null;

  static ViagenStruct fromMap(Map<String, dynamic> data) => ViagenStruct(
        id: castToType<int>(data['id']),
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
        idCliente: data['idCliente'] as String?,
        idMotorista: castToType<int>(data['idMotorista']),
        idVeiculo: castToType<int>(data['idVeiculo']),
        idColetor: castToType<int>(data['idColetor']),
        idPontoColetaRota: castToType<int>(data['idPontoColetaRota']),
        idViagemStatus: castToType<int>(data['idViagemStatus']),
        dtProgramacao: data['dtProgramacao'] as String?,
        dhInicio: data['dhInicio'] as String?,
        dhConclusao: data['dhConclusao'] as String?,
        observacoes: data['observacoes'] as String?,
        odometroInicio: castToType<int>(data['odometroInicio']),
        odometroConclusao: castToType<int>(data['odometroConclusao']),
        createdUser: data['createdUser'] as String?,
        createdDate: data['createdDate'] as String?,
        updatedUser: data['updatedUser'] as String?,
        updatedDate: data['updatedDate'] as String?,
        deletado: data['deletado'] as bool?,
        motorista: data['Motorista'] as String?,
        veiculo: data['Veiculo'] as String?,
        coletor: data['Coletor'] as String?,
        pontoColetaRota: data['PontoColetaRota'] as String?,
        viagemStatus: data['ViagemStatus'] as String?,
      );

  static ViagenStruct? maybeFromMap(dynamic data) =>
      data is Map ? ViagenStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
        'idCliente': _idCliente,
        'idMotorista': _idMotorista,
        'idVeiculo': _idVeiculo,
        'idColetor': _idColetor,
        'idPontoColetaRota': _idPontoColetaRota,
        'idViagemStatus': _idViagemStatus,
        'dtProgramacao': _dtProgramacao,
        'dhInicio': _dhInicio,
        'dhConclusao': _dhConclusao,
        'observacoes': _observacoes,
        'odometroInicio': _odometroInicio,
        'odometroConclusao': _odometroConclusao,
        'createdUser': _createdUser,
        'createdDate': _createdDate,
        'updatedUser': _updatedUser,
        'updatedDate': _updatedDate,
        'deletado': _deletado,
        'Motorista': _motorista,
        'Veiculo': _veiculo,
        'Coletor': _coletor,
        'PontoColetaRota': _pontoColetaRota,
        'ViagemStatus': _viagemStatus,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'idDominio': serializeParam(
          _idDominio,
          ParamType.String,
        ),
        'idEstabelecimento': serializeParam(
          _idEstabelecimento,
          ParamType.String,
        ),
        'idCliente': serializeParam(
          _idCliente,
          ParamType.String,
        ),
        'idMotorista': serializeParam(
          _idMotorista,
          ParamType.int,
        ),
        'idVeiculo': serializeParam(
          _idVeiculo,
          ParamType.int,
        ),
        'idColetor': serializeParam(
          _idColetor,
          ParamType.int,
        ),
        'idPontoColetaRota': serializeParam(
          _idPontoColetaRota,
          ParamType.int,
        ),
        'idViagemStatus': serializeParam(
          _idViagemStatus,
          ParamType.int,
        ),
        'dtProgramacao': serializeParam(
          _dtProgramacao,
          ParamType.String,
        ),
        'dhInicio': serializeParam(
          _dhInicio,
          ParamType.String,
        ),
        'dhConclusao': serializeParam(
          _dhConclusao,
          ParamType.String,
        ),
        'observacoes': serializeParam(
          _observacoes,
          ParamType.String,
        ),
        'odometroInicio': serializeParam(
          _odometroInicio,
          ParamType.int,
        ),
        'odometroConclusao': serializeParam(
          _odometroConclusao,
          ParamType.int,
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
        'Motorista': serializeParam(
          _motorista,
          ParamType.String,
        ),
        'Veiculo': serializeParam(
          _veiculo,
          ParamType.String,
        ),
        'Coletor': serializeParam(
          _coletor,
          ParamType.String,
        ),
        'PontoColetaRota': serializeParam(
          _pontoColetaRota,
          ParamType.String,
        ),
        'ViagemStatus': serializeParam(
          _viagemStatus,
          ParamType.String,
        ),
      }.withoutNulls;

  static ViagenStruct fromSerializableMap(Map<String, dynamic> data) =>
      ViagenStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
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
        idCliente: deserializeParam(
          data['idCliente'],
          ParamType.String,
          false,
        ),
        idMotorista: deserializeParam(
          data['idMotorista'],
          ParamType.int,
          false,
        ),
        idVeiculo: deserializeParam(
          data['idVeiculo'],
          ParamType.int,
          false,
        ),
        idColetor: deserializeParam(
          data['idColetor'],
          ParamType.int,
          false,
        ),
        idPontoColetaRota: deserializeParam(
          data['idPontoColetaRota'],
          ParamType.int,
          false,
        ),
        idViagemStatus: deserializeParam(
          data['idViagemStatus'],
          ParamType.int,
          false,
        ),
        dtProgramacao: deserializeParam(
          data['dtProgramacao'],
          ParamType.String,
          false,
        ),
        dhInicio: deserializeParam(
          data['dhInicio'],
          ParamType.String,
          false,
        ),
        dhConclusao: deserializeParam(
          data['dhConclusao'],
          ParamType.String,
          false,
        ),
        observacoes: deserializeParam(
          data['observacoes'],
          ParamType.String,
          false,
        ),
        odometroInicio: deserializeParam(
          data['odometroInicio'],
          ParamType.int,
          false,
        ),
        odometroConclusao: deserializeParam(
          data['odometroConclusao'],
          ParamType.int,
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
        motorista: deserializeParam(
          data['Motorista'],
          ParamType.String,
          false,
        ),
        veiculo: deserializeParam(
          data['Veiculo'],
          ParamType.String,
          false,
        ),
        coletor: deserializeParam(
          data['Coletor'],
          ParamType.String,
          false,
        ),
        pontoColetaRota: deserializeParam(
          data['PontoColetaRota'],
          ParamType.String,
          false,
        ),
        viagemStatus: deserializeParam(
          data['ViagemStatus'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ViagenStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ViagenStruct &&
        id == other.id &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
        idCliente == other.idCliente &&
        idMotorista == other.idMotorista &&
        idVeiculo == other.idVeiculo &&
        idColetor == other.idColetor &&
        idPontoColetaRota == other.idPontoColetaRota &&
        idViagemStatus == other.idViagemStatus &&
        dtProgramacao == other.dtProgramacao &&
        dhInicio == other.dhInicio &&
        dhConclusao == other.dhConclusao &&
        observacoes == other.observacoes &&
        odometroInicio == other.odometroInicio &&
        odometroConclusao == other.odometroConclusao &&
        createdUser == other.createdUser &&
        createdDate == other.createdDate &&
        updatedUser == other.updatedUser &&
        updatedDate == other.updatedDate &&
        deletado == other.deletado &&
        motorista == other.motorista &&
        veiculo == other.veiculo &&
        coletor == other.coletor &&
        pontoColetaRota == other.pontoColetaRota &&
        viagemStatus == other.viagemStatus;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        idDominio,
        idEstabelecimento,
        idCliente,
        idMotorista,
        idVeiculo,
        idColetor,
        idPontoColetaRota,
        idViagemStatus,
        dtProgramacao,
        dhInicio,
        dhConclusao,
        observacoes,
        odometroInicio,
        odometroConclusao,
        createdUser,
        createdDate,
        updatedUser,
        updatedDate,
        deletado,
        motorista,
        veiculo,
        coletor,
        pontoColetaRota,
        viagemStatus
      ]);
}

ViagenStruct createViagenStruct({
  int? id,
  String? idDominio,
  String? idEstabelecimento,
  String? idCliente,
  int? idMotorista,
  int? idVeiculo,
  int? idColetor,
  int? idPontoColetaRota,
  int? idViagemStatus,
  String? dtProgramacao,
  String? dhInicio,
  String? dhConclusao,
  String? observacoes,
  int? odometroInicio,
  int? odometroConclusao,
  String? createdUser,
  String? createdDate,
  String? updatedUser,
  String? updatedDate,
  bool? deletado,
  String? motorista,
  String? veiculo,
  String? coletor,
  String? pontoColetaRota,
  String? viagemStatus,
}) =>
    ViagenStruct(
      id: id,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
      idCliente: idCliente,
      idMotorista: idMotorista,
      idVeiculo: idVeiculo,
      idColetor: idColetor,
      idPontoColetaRota: idPontoColetaRota,
      idViagemStatus: idViagemStatus,
      dtProgramacao: dtProgramacao,
      dhInicio: dhInicio,
      dhConclusao: dhConclusao,
      observacoes: observacoes,
      odometroInicio: odometroInicio,
      odometroConclusao: odometroConclusao,
      createdUser: createdUser,
      createdDate: createdDate,
      updatedUser: updatedUser,
      updatedDate: updatedDate,
      deletado: deletado,
      motorista: motorista,
      veiculo: veiculo,
      coletor: coletor,
      pontoColetaRota: pontoColetaRota,
      viagemStatus: viagemStatus,
    );
