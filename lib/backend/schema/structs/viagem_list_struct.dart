// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ViagemListStruct extends BaseStruct {
  ViagemListStruct({
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
    MotoristaStruct? motorista,
    String? veiculo,
    ColetorStruct? coletor,
    PontoColetaRotaStruct? pontoColetaRota,
    ViagemStatusStruct? viagemStatus,
    bool? offLine,
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
        _viagemStatus = viagemStatus,
        _offLine = offLine;

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
  MotoristaStruct? _motorista;
  MotoristaStruct get motorista => _motorista ?? MotoristaStruct();
  set motorista(MotoristaStruct? val) => _motorista = val;

  void updateMotorista(Function(MotoristaStruct) updateFn) {
    updateFn(_motorista ??= MotoristaStruct());
  }

  bool hasMotorista() => _motorista != null;

  // "Veiculo" field.
  String? _veiculo;
  String get veiculo => _veiculo ?? '';
  set veiculo(String? val) => _veiculo = val;

  bool hasVeiculo() => _veiculo != null;

  // "Coletor" field.
  ColetorStruct? _coletor;
  ColetorStruct get coletor => _coletor ?? ColetorStruct();
  set coletor(ColetorStruct? val) => _coletor = val;

  void updateColetor(Function(ColetorStruct) updateFn) {
    updateFn(_coletor ??= ColetorStruct());
  }

  bool hasColetor() => _coletor != null;

  // "PontoColetaRota" field.
  PontoColetaRotaStruct? _pontoColetaRota;
  PontoColetaRotaStruct get pontoColetaRota =>
      _pontoColetaRota ?? PontoColetaRotaStruct();
  set pontoColetaRota(PontoColetaRotaStruct? val) => _pontoColetaRota = val;

  void updatePontoColetaRota(Function(PontoColetaRotaStruct) updateFn) {
    updateFn(_pontoColetaRota ??= PontoColetaRotaStruct());
  }

  bool hasPontoColetaRota() => _pontoColetaRota != null;

  // "ViagemStatus" field.
  ViagemStatusStruct? _viagemStatus;
  ViagemStatusStruct get viagemStatus => _viagemStatus ?? ViagemStatusStruct();
  set viagemStatus(ViagemStatusStruct? val) => _viagemStatus = val;

  void updateViagemStatus(Function(ViagemStatusStruct) updateFn) {
    updateFn(_viagemStatus ??= ViagemStatusStruct());
  }

  bool hasViagemStatus() => _viagemStatus != null;

  // "OffLine" field.
  bool? _offLine;
  bool get offLine => _offLine ?? true;
  set offLine(bool? val) => _offLine = val;

  bool hasOffLine() => _offLine != null;

  static ViagemListStruct fromMap(Map<String, dynamic> data) =>
      ViagemListStruct(
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
        motorista: data['Motorista'] is MotoristaStruct
            ? data['Motorista']
            : MotoristaStruct.maybeFromMap(data['Motorista']),
        veiculo: data['Veiculo'] as String?,
        coletor: data['Coletor'] is ColetorStruct
            ? data['Coletor']
            : ColetorStruct.maybeFromMap(data['Coletor']),
        pontoColetaRota: data['PontoColetaRota'] is PontoColetaRotaStruct
            ? data['PontoColetaRota']
            : PontoColetaRotaStruct.maybeFromMap(data['PontoColetaRota']),
        viagemStatus: data['ViagemStatus'] is ViagemStatusStruct
            ? data['ViagemStatus']
            : ViagemStatusStruct.maybeFromMap(data['ViagemStatus']),
        offLine: data['OffLine'] as bool?,
      );

  static ViagemListStruct? maybeFromMap(dynamic data) => data is Map
      ? ViagemListStruct.fromMap(data.cast<String, dynamic>())
      : null;

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
        'Motorista': _motorista?.toMap(),
        'Veiculo': _veiculo,
        'Coletor': _coletor?.toMap(),
        'PontoColetaRota': _pontoColetaRota?.toMap(),
        'ViagemStatus': _viagemStatus?.toMap(),
        'OffLine': _offLine,
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
          ParamType.DataStruct,
        ),
        'Veiculo': serializeParam(
          _veiculo,
          ParamType.String,
        ),
        'Coletor': serializeParam(
          _coletor,
          ParamType.DataStruct,
        ),
        'PontoColetaRota': serializeParam(
          _pontoColetaRota,
          ParamType.DataStruct,
        ),
        'ViagemStatus': serializeParam(
          _viagemStatus,
          ParamType.DataStruct,
        ),
        'OffLine': serializeParam(
          _offLine,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ViagemListStruct fromSerializableMap(Map<String, dynamic> data) =>
      ViagemListStruct(
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
        motorista: deserializeStructParam(
          data['Motorista'],
          ParamType.DataStruct,
          false,
          structBuilder: MotoristaStruct.fromSerializableMap,
        ),
        veiculo: deserializeParam(
          data['Veiculo'],
          ParamType.String,
          false,
        ),
        coletor: deserializeStructParam(
          data['Coletor'],
          ParamType.DataStruct,
          false,
          structBuilder: ColetorStruct.fromSerializableMap,
        ),
        pontoColetaRota: deserializeStructParam(
          data['PontoColetaRota'],
          ParamType.DataStruct,
          false,
          structBuilder: PontoColetaRotaStruct.fromSerializableMap,
        ),
        viagemStatus: deserializeStructParam(
          data['ViagemStatus'],
          ParamType.DataStruct,
          false,
          structBuilder: ViagemStatusStruct.fromSerializableMap,
        ),
        offLine: deserializeParam(
          data['OffLine'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'ViagemListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ViagemListStruct &&
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
        viagemStatus == other.viagemStatus &&
        offLine == other.offLine;
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
        viagemStatus,
        offLine
      ]);
}

ViagemListStruct createViagemListStruct({
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
  MotoristaStruct? motorista,
  String? veiculo,
  ColetorStruct? coletor,
  PontoColetaRotaStruct? pontoColetaRota,
  ViagemStatusStruct? viagemStatus,
  bool? offLine,
}) =>
    ViagemListStruct(
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
      motorista: motorista ?? MotoristaStruct(),
      veiculo: veiculo,
      coletor: coletor ?? ColetorStruct(),
      pontoColetaRota: pontoColetaRota ?? PontoColetaRotaStruct(),
      viagemStatus: viagemStatus ?? ViagemStatusStruct(),
      offLine: offLine,
    );
