// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ContratoStruct extends BaseStruct {
  ContratoStruct({
    int? id,
    int? idPessoa,
    String? numero,
    String? dtAssinatura,
    String? dtValidade,
    bool? cancelado,
    bool? suspenso,
    String? idDominio,
    String? idEstabelecimento,
    String? idCliente,
    String? createdUser,
    String? createdDate,
    String? updatedUser,
    String? updatedDate,
    bool? deletado,
    String? pessoa,
  })  : _id = id,
        _idPessoa = idPessoa,
        _numero = numero,
        _dtAssinatura = dtAssinatura,
        _dtValidade = dtValidade,
        _cancelado = cancelado,
        _suspenso = suspenso,
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
        _idCliente = idCliente,
        _createdUser = createdUser,
        _createdDate = createdDate,
        _updatedUser = updatedUser,
        _updatedDate = updatedDate,
        _deletado = deletado,
        _pessoa = pessoa;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "idPessoa" field.
  int? _idPessoa;
  int get idPessoa => _idPessoa ?? 0;
  set idPessoa(int? val) => _idPessoa = val;

  void incrementIdPessoa(int amount) => idPessoa = idPessoa + amount;

  bool hasIdPessoa() => _idPessoa != null;

  // "numero" field.
  String? _numero;
  String get numero => _numero ?? '';
  set numero(String? val) => _numero = val;

  bool hasNumero() => _numero != null;

  // "dtAssinatura" field.
  String? _dtAssinatura;
  String get dtAssinatura => _dtAssinatura ?? '';
  set dtAssinatura(String? val) => _dtAssinatura = val;

  bool hasDtAssinatura() => _dtAssinatura != null;

  // "dtValidade" field.
  String? _dtValidade;
  String get dtValidade => _dtValidade ?? '';
  set dtValidade(String? val) => _dtValidade = val;

  bool hasDtValidade() => _dtValidade != null;

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

  // "Pessoa" field.
  String? _pessoa;
  String get pessoa => _pessoa ?? '';
  set pessoa(String? val) => _pessoa = val;

  bool hasPessoa() => _pessoa != null;

  static ContratoStruct fromMap(Map<String, dynamic> data) => ContratoStruct(
        id: castToType<int>(data['id']),
        idPessoa: castToType<int>(data['idPessoa']),
        numero: data['numero'] as String?,
        dtAssinatura: data['dtAssinatura'] as String?,
        dtValidade: data['dtValidade'] as String?,
        cancelado: data['cancelado'] as bool?,
        suspenso: data['suspenso'] as bool?,
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
        idCliente: data['idCliente'] as String?,
        createdUser: data['createdUser'] as String?,
        createdDate: data['createdDate'] as String?,
        updatedUser: data['updatedUser'] as String?,
        updatedDate: data['updatedDate'] as String?,
        deletado: data['deletado'] as bool?,
        pessoa: data['Pessoa'] as String?,
      );

  static ContratoStruct? maybeFromMap(dynamic data) =>
      data is Map ? ContratoStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idPessoa': _idPessoa,
        'numero': _numero,
        'dtAssinatura': _dtAssinatura,
        'dtValidade': _dtValidade,
        'cancelado': _cancelado,
        'suspenso': _suspenso,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
        'idCliente': _idCliente,
        'createdUser': _createdUser,
        'createdDate': _createdDate,
        'updatedUser': _updatedUser,
        'updatedDate': _updatedDate,
        'deletado': _deletado,
        'Pessoa': _pessoa,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'idPessoa': serializeParam(
          _idPessoa,
          ParamType.int,
        ),
        'numero': serializeParam(
          _numero,
          ParamType.String,
        ),
        'dtAssinatura': serializeParam(
          _dtAssinatura,
          ParamType.String,
        ),
        'dtValidade': serializeParam(
          _dtValidade,
          ParamType.String,
        ),
        'cancelado': serializeParam(
          _cancelado,
          ParamType.bool,
        ),
        'suspenso': serializeParam(
          _suspenso,
          ParamType.bool,
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
        'Pessoa': serializeParam(
          _pessoa,
          ParamType.String,
        ),
      }.withoutNulls;

  static ContratoStruct fromSerializableMap(Map<String, dynamic> data) =>
      ContratoStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        idPessoa: deserializeParam(
          data['idPessoa'],
          ParamType.int,
          false,
        ),
        numero: deserializeParam(
          data['numero'],
          ParamType.String,
          false,
        ),
        dtAssinatura: deserializeParam(
          data['dtAssinatura'],
          ParamType.String,
          false,
        ),
        dtValidade: deserializeParam(
          data['dtValidade'],
          ParamType.String,
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
        pessoa: deserializeParam(
          data['Pessoa'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ContratoStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ContratoStruct &&
        id == other.id &&
        idPessoa == other.idPessoa &&
        numero == other.numero &&
        dtAssinatura == other.dtAssinatura &&
        dtValidade == other.dtValidade &&
        cancelado == other.cancelado &&
        suspenso == other.suspenso &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
        idCliente == other.idCliente &&
        createdUser == other.createdUser &&
        createdDate == other.createdDate &&
        updatedUser == other.updatedUser &&
        updatedDate == other.updatedDate &&
        deletado == other.deletado &&
        pessoa == other.pessoa;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        idPessoa,
        numero,
        dtAssinatura,
        dtValidade,
        cancelado,
        suspenso,
        idDominio,
        idEstabelecimento,
        idCliente,
        createdUser,
        createdDate,
        updatedUser,
        updatedDate,
        deletado,
        pessoa
      ]);
}

ContratoStruct createContratoStruct({
  int? id,
  int? idPessoa,
  String? numero,
  String? dtAssinatura,
  String? dtValidade,
  bool? cancelado,
  bool? suspenso,
  String? idDominio,
  String? idEstabelecimento,
  String? idCliente,
  String? createdUser,
  String? createdDate,
  String? updatedUser,
  String? updatedDate,
  bool? deletado,
  String? pessoa,
}) =>
    ContratoStruct(
      id: id,
      idPessoa: idPessoa,
      numero: numero,
      dtAssinatura: dtAssinatura,
      dtValidade: dtValidade,
      cancelado: cancelado,
      suspenso: suspenso,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
      idCliente: idCliente,
      createdUser: createdUser,
      createdDate: createdDate,
      updatedUser: updatedUser,
      updatedDate: updatedDate,
      deletado: deletado,
      pessoa: pessoa,
    );
