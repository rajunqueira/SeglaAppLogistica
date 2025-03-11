// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PesagemListStruct extends BaseStruct {
  PesagemListStruct({
    int? id,
    int? idPesagemStatus,
    int? idRecipiente,
    int? idTipoResiduo,
    int? idViagemRota,
    String? dhPesagem,
    int? qntdColetada,
    double? pesoColetado,
    bool? app,
    String? idCliente,
    String? idDominio,
    String? idEstabelecimento,
    String? createdUser,
    String? createdDate,
    String? updatedUser,
    String? updatedDate,
    bool? deletado,
    PesagemStatusStruct? pesagemStatus,
    RecipienteStruct? recipiente,
    TipoResiduoStruct? tipoResiduo,
    ViagemRotaStruct? viagemRota,
  })  : _id = id,
        _idPesagemStatus = idPesagemStatus,
        _idRecipiente = idRecipiente,
        _idTipoResiduo = idTipoResiduo,
        _idViagemRota = idViagemRota,
        _dhPesagem = dhPesagem,
        _qntdColetada = qntdColetada,
        _pesoColetado = pesoColetado,
        _app = app,
        _idCliente = idCliente,
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
        _createdUser = createdUser,
        _createdDate = createdDate,
        _updatedUser = updatedUser,
        _updatedDate = updatedDate,
        _deletado = deletado,
        _pesagemStatus = pesagemStatus,
        _recipiente = recipiente,
        _tipoResiduo = tipoResiduo,
        _viagemRota = viagemRota;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "idPesagemStatus" field.
  int? _idPesagemStatus;
  int get idPesagemStatus => _idPesagemStatus ?? 0;
  set idPesagemStatus(int? val) => _idPesagemStatus = val;

  void incrementIdPesagemStatus(int amount) =>
      idPesagemStatus = idPesagemStatus + amount;

  bool hasIdPesagemStatus() => _idPesagemStatus != null;

  // "idRecipiente" field.
  int? _idRecipiente;
  int get idRecipiente => _idRecipiente ?? 0;
  set idRecipiente(int? val) => _idRecipiente = val;

  void incrementIdRecipiente(int amount) =>
      idRecipiente = idRecipiente + amount;

  bool hasIdRecipiente() => _idRecipiente != null;

  // "idTipoResiduo" field.
  int? _idTipoResiduo;
  int get idTipoResiduo => _idTipoResiduo ?? 0;
  set idTipoResiduo(int? val) => _idTipoResiduo = val;

  void incrementIdTipoResiduo(int amount) =>
      idTipoResiduo = idTipoResiduo + amount;

  bool hasIdTipoResiduo() => _idTipoResiduo != null;

  // "idViagemRota" field.
  int? _idViagemRota;
  int get idViagemRota => _idViagemRota ?? 0;
  set idViagemRota(int? val) => _idViagemRota = val;

  void incrementIdViagemRota(int amount) =>
      idViagemRota = idViagemRota + amount;

  bool hasIdViagemRota() => _idViagemRota != null;

  // "dhPesagem" field.
  String? _dhPesagem;
  String get dhPesagem => _dhPesagem ?? '';
  set dhPesagem(String? val) => _dhPesagem = val;

  bool hasDhPesagem() => _dhPesagem != null;

  // "qntdColetada" field.
  int? _qntdColetada;
  int get qntdColetada => _qntdColetada ?? 0;
  set qntdColetada(int? val) => _qntdColetada = val;

  void incrementQntdColetada(int amount) =>
      qntdColetada = qntdColetada + amount;

  bool hasQntdColetada() => _qntdColetada != null;

  // "pesoColetado" field.
  double? _pesoColetado;
  double get pesoColetado => _pesoColetado ?? 0.0;
  set pesoColetado(double? val) => _pesoColetado = val;

  void incrementPesoColetado(double amount) =>
      pesoColetado = pesoColetado + amount;

  bool hasPesoColetado() => _pesoColetado != null;

  // "app" field.
  bool? _app;
  bool get app => _app ?? false;
  set app(bool? val) => _app = val;

  bool hasApp() => _app != null;

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

  // "PesagemStatus" field.
  PesagemStatusStruct? _pesagemStatus;
  PesagemStatusStruct get pesagemStatus =>
      _pesagemStatus ?? PesagemStatusStruct();
  set pesagemStatus(PesagemStatusStruct? val) => _pesagemStatus = val;

  void updatePesagemStatus(Function(PesagemStatusStruct) updateFn) {
    updateFn(_pesagemStatus ??= PesagemStatusStruct());
  }

  bool hasPesagemStatus() => _pesagemStatus != null;

  // "Recipiente" field.
  RecipienteStruct? _recipiente;
  RecipienteStruct get recipiente => _recipiente ?? RecipienteStruct();
  set recipiente(RecipienteStruct? val) => _recipiente = val;

  void updateRecipiente(Function(RecipienteStruct) updateFn) {
    updateFn(_recipiente ??= RecipienteStruct());
  }

  bool hasRecipiente() => _recipiente != null;

  // "TipoResiduo" field.
  TipoResiduoStruct? _tipoResiduo;
  TipoResiduoStruct get tipoResiduo => _tipoResiduo ?? TipoResiduoStruct();
  set tipoResiduo(TipoResiduoStruct? val) => _tipoResiduo = val;

  void updateTipoResiduo(Function(TipoResiduoStruct) updateFn) {
    updateFn(_tipoResiduo ??= TipoResiduoStruct());
  }

  bool hasTipoResiduo() => _tipoResiduo != null;

  // "ViagemRota" field.
  ViagemRotaStruct? _viagemRota;
  ViagemRotaStruct get viagemRota => _viagemRota ?? ViagemRotaStruct();
  set viagemRota(ViagemRotaStruct? val) => _viagemRota = val;

  void updateViagemRota(Function(ViagemRotaStruct) updateFn) {
    updateFn(_viagemRota ??= ViagemRotaStruct());
  }

  bool hasViagemRota() => _viagemRota != null;

  static PesagemListStruct fromMap(Map<String, dynamic> data) =>
      PesagemListStruct(
        id: castToType<int>(data['id']),
        idPesagemStatus: castToType<int>(data['idPesagemStatus']),
        idRecipiente: castToType<int>(data['idRecipiente']),
        idTipoResiduo: castToType<int>(data['idTipoResiduo']),
        idViagemRota: castToType<int>(data['idViagemRota']),
        dhPesagem: data['dhPesagem'] as String?,
        qntdColetada: castToType<int>(data['qntdColetada']),
        pesoColetado: castToType<double>(data['pesoColetado']),
        app: data['app'] as bool?,
        idCliente: data['idCliente'] as String?,
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
        createdUser: data['createdUser'] as String?,
        createdDate: data['createdDate'] as String?,
        updatedUser: data['updatedUser'] as String?,
        updatedDate: data['updatedDate'] as String?,
        deletado: data['deletado'] as bool?,
        pesagemStatus: data['PesagemStatus'] is PesagemStatusStruct
            ? data['PesagemStatus']
            : PesagemStatusStruct.maybeFromMap(data['PesagemStatus']),
        recipiente: data['Recipiente'] is RecipienteStruct
            ? data['Recipiente']
            : RecipienteStruct.maybeFromMap(data['Recipiente']),
        tipoResiduo: data['TipoResiduo'] is TipoResiduoStruct
            ? data['TipoResiduo']
            : TipoResiduoStruct.maybeFromMap(data['TipoResiduo']),
        viagemRota: data['ViagemRota'] is ViagemRotaStruct
            ? data['ViagemRota']
            : ViagemRotaStruct.maybeFromMap(data['ViagemRota']),
      );

  static PesagemListStruct? maybeFromMap(dynamic data) => data is Map
      ? PesagemListStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idPesagemStatus': _idPesagemStatus,
        'idRecipiente': _idRecipiente,
        'idTipoResiduo': _idTipoResiduo,
        'idViagemRota': _idViagemRota,
        'dhPesagem': _dhPesagem,
        'qntdColetada': _qntdColetada,
        'pesoColetado': _pesoColetado,
        'app': _app,
        'idCliente': _idCliente,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
        'createdUser': _createdUser,
        'createdDate': _createdDate,
        'updatedUser': _updatedUser,
        'updatedDate': _updatedDate,
        'deletado': _deletado,
        'PesagemStatus': _pesagemStatus?.toMap(),
        'Recipiente': _recipiente?.toMap(),
        'TipoResiduo': _tipoResiduo?.toMap(),
        'ViagemRota': _viagemRota?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'idPesagemStatus': serializeParam(
          _idPesagemStatus,
          ParamType.int,
        ),
        'idRecipiente': serializeParam(
          _idRecipiente,
          ParamType.int,
        ),
        'idTipoResiduo': serializeParam(
          _idTipoResiduo,
          ParamType.int,
        ),
        'idViagemRota': serializeParam(
          _idViagemRota,
          ParamType.int,
        ),
        'dhPesagem': serializeParam(
          _dhPesagem,
          ParamType.String,
        ),
        'qntdColetada': serializeParam(
          _qntdColetada,
          ParamType.int,
        ),
        'pesoColetado': serializeParam(
          _pesoColetado,
          ParamType.double,
        ),
        'app': serializeParam(
          _app,
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
        'PesagemStatus': serializeParam(
          _pesagemStatus,
          ParamType.DataStruct,
        ),
        'Recipiente': serializeParam(
          _recipiente,
          ParamType.DataStruct,
        ),
        'TipoResiduo': serializeParam(
          _tipoResiduo,
          ParamType.DataStruct,
        ),
        'ViagemRota': serializeParam(
          _viagemRota,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static PesagemListStruct fromSerializableMap(Map<String, dynamic> data) =>
      PesagemListStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        idPesagemStatus: deserializeParam(
          data['idPesagemStatus'],
          ParamType.int,
          false,
        ),
        idRecipiente: deserializeParam(
          data['idRecipiente'],
          ParamType.int,
          false,
        ),
        idTipoResiduo: deserializeParam(
          data['idTipoResiduo'],
          ParamType.int,
          false,
        ),
        idViagemRota: deserializeParam(
          data['idViagemRota'],
          ParamType.int,
          false,
        ),
        dhPesagem: deserializeParam(
          data['dhPesagem'],
          ParamType.String,
          false,
        ),
        qntdColetada: deserializeParam(
          data['qntdColetada'],
          ParamType.int,
          false,
        ),
        pesoColetado: deserializeParam(
          data['pesoColetado'],
          ParamType.double,
          false,
        ),
        app: deserializeParam(
          data['app'],
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
        pesagemStatus: deserializeStructParam(
          data['PesagemStatus'],
          ParamType.DataStruct,
          false,
          structBuilder: PesagemStatusStruct.fromSerializableMap,
        ),
        recipiente: deserializeStructParam(
          data['Recipiente'],
          ParamType.DataStruct,
          false,
          structBuilder: RecipienteStruct.fromSerializableMap,
        ),
        tipoResiduo: deserializeStructParam(
          data['TipoResiduo'],
          ParamType.DataStruct,
          false,
          structBuilder: TipoResiduoStruct.fromSerializableMap,
        ),
        viagemRota: deserializeStructParam(
          data['ViagemRota'],
          ParamType.DataStruct,
          false,
          structBuilder: ViagemRotaStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'PesagemListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PesagemListStruct &&
        id == other.id &&
        idPesagemStatus == other.idPesagemStatus &&
        idRecipiente == other.idRecipiente &&
        idTipoResiduo == other.idTipoResiduo &&
        idViagemRota == other.idViagemRota &&
        dhPesagem == other.dhPesagem &&
        qntdColetada == other.qntdColetada &&
        pesoColetado == other.pesoColetado &&
        app == other.app &&
        idCliente == other.idCliente &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
        createdUser == other.createdUser &&
        createdDate == other.createdDate &&
        updatedUser == other.updatedUser &&
        updatedDate == other.updatedDate &&
        deletado == other.deletado &&
        pesagemStatus == other.pesagemStatus &&
        recipiente == other.recipiente &&
        tipoResiduo == other.tipoResiduo &&
        viagemRota == other.viagemRota;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        idPesagemStatus,
        idRecipiente,
        idTipoResiduo,
        idViagemRota,
        dhPesagem,
        qntdColetada,
        pesoColetado,
        app,
        idCliente,
        idDominio,
        idEstabelecimento,
        createdUser,
        createdDate,
        updatedUser,
        updatedDate,
        deletado,
        pesagemStatus,
        recipiente,
        tipoResiduo,
        viagemRota
      ]);
}

PesagemListStruct createPesagemListStruct({
  int? id,
  int? idPesagemStatus,
  int? idRecipiente,
  int? idTipoResiduo,
  int? idViagemRota,
  String? dhPesagem,
  int? qntdColetada,
  double? pesoColetado,
  bool? app,
  String? idCliente,
  String? idDominio,
  String? idEstabelecimento,
  String? createdUser,
  String? createdDate,
  String? updatedUser,
  String? updatedDate,
  bool? deletado,
  PesagemStatusStruct? pesagemStatus,
  RecipienteStruct? recipiente,
  TipoResiduoStruct? tipoResiduo,
  ViagemRotaStruct? viagemRota,
}) =>
    PesagemListStruct(
      id: id,
      idPesagemStatus: idPesagemStatus,
      idRecipiente: idRecipiente,
      idTipoResiduo: idTipoResiduo,
      idViagemRota: idViagemRota,
      dhPesagem: dhPesagem,
      qntdColetada: qntdColetada,
      pesoColetado: pesoColetado,
      app: app,
      idCliente: idCliente,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
      createdUser: createdUser,
      createdDate: createdDate,
      updatedUser: updatedUser,
      updatedDate: updatedDate,
      deletado: deletado,
      pesagemStatus: pesagemStatus ?? PesagemStatusStruct(),
      recipiente: recipiente ?? RecipienteStruct(),
      tipoResiduo: tipoResiduo ?? TipoResiduoStruct(),
      viagemRota: viagemRota ?? ViagemRotaStruct(),
    );
