// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PesagemStatusStruct extends BaseStruct {
  PesagemStatusStruct({
    int? id,
    String? idEmpresa,
    String? apelido,
    String? descricao,
    String? idDominio,
    String? idEstabelecimento,
    String? idCliente,
    String? createdUser,
    String? createdDate,
    String? updatedUser,
    String? updatedDate,
    bool? deletado,
    bool? preparado,
    bool? iniciado,
    bool? concluido,
    bool? cancelado,
  })  : _id = id,
        _idEmpresa = idEmpresa,
        _apelido = apelido,
        _descricao = descricao,
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
        _idCliente = idCliente,
        _createdUser = createdUser,
        _createdDate = createdDate,
        _updatedUser = updatedUser,
        _updatedDate = updatedDate,
        _deletado = deletado,
        _preparado = preparado,
        _iniciado = iniciado,
        _concluido = concluido,
        _cancelado = cancelado;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "idEmpresa" field.
  String? _idEmpresa;
  String get idEmpresa => _idEmpresa ?? '';
  set idEmpresa(String? val) => _idEmpresa = val;

  bool hasIdEmpresa() => _idEmpresa != null;

  // "apelido" field.
  String? _apelido;
  String get apelido => _apelido ?? '';
  set apelido(String? val) => _apelido = val;

  bool hasApelido() => _apelido != null;

  // "descricao" field.
  String? _descricao;
  String get descricao => _descricao ?? '';
  set descricao(String? val) => _descricao = val;

  bool hasDescricao() => _descricao != null;

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

  // "preparado" field.
  bool? _preparado;
  bool get preparado => _preparado ?? false;
  set preparado(bool? val) => _preparado = val;

  bool hasPreparado() => _preparado != null;

  // "iniciado" field.
  bool? _iniciado;
  bool get iniciado => _iniciado ?? false;
  set iniciado(bool? val) => _iniciado = val;

  bool hasIniciado() => _iniciado != null;

  // "concluido" field.
  bool? _concluido;
  bool get concluido => _concluido ?? false;
  set concluido(bool? val) => _concluido = val;

  bool hasConcluido() => _concluido != null;

  // "cancelado" field.
  bool? _cancelado;
  bool get cancelado => _cancelado ?? false;
  set cancelado(bool? val) => _cancelado = val;

  bool hasCancelado() => _cancelado != null;

  static PesagemStatusStruct fromMap(Map<String, dynamic> data) =>
      PesagemStatusStruct(
        id: castToType<int>(data['id']),
        idEmpresa: data['idEmpresa'] as String?,
        apelido: data['apelido'] as String?,
        descricao: data['descricao'] as String?,
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
        idCliente: data['idCliente'] as String?,
        createdUser: data['createdUser'] as String?,
        createdDate: data['createdDate'] as String?,
        updatedUser: data['updatedUser'] as String?,
        updatedDate: data['updatedDate'] as String?,
        deletado: data['deletado'] as bool?,
        preparado: data['preparado'] as bool?,
        iniciado: data['iniciado'] as bool?,
        concluido: data['concluido'] as bool?,
        cancelado: data['cancelado'] as bool?,
      );

  static PesagemStatusStruct? maybeFromMap(dynamic data) => data is Map
      ? PesagemStatusStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idEmpresa': _idEmpresa,
        'apelido': _apelido,
        'descricao': _descricao,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
        'idCliente': _idCliente,
        'createdUser': _createdUser,
        'createdDate': _createdDate,
        'updatedUser': _updatedUser,
        'updatedDate': _updatedDate,
        'deletado': _deletado,
        'preparado': _preparado,
        'iniciado': _iniciado,
        'concluido': _concluido,
        'cancelado': _cancelado,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'idEmpresa': serializeParam(
          _idEmpresa,
          ParamType.String,
        ),
        'apelido': serializeParam(
          _apelido,
          ParamType.String,
        ),
        'descricao': serializeParam(
          _descricao,
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
        'preparado': serializeParam(
          _preparado,
          ParamType.bool,
        ),
        'iniciado': serializeParam(
          _iniciado,
          ParamType.bool,
        ),
        'concluido': serializeParam(
          _concluido,
          ParamType.bool,
        ),
        'cancelado': serializeParam(
          _cancelado,
          ParamType.bool,
        ),
      }.withoutNulls;

  static PesagemStatusStruct fromSerializableMap(Map<String, dynamic> data) =>
      PesagemStatusStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        idEmpresa: deserializeParam(
          data['idEmpresa'],
          ParamType.String,
          false,
        ),
        apelido: deserializeParam(
          data['apelido'],
          ParamType.String,
          false,
        ),
        descricao: deserializeParam(
          data['descricao'],
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
        preparado: deserializeParam(
          data['preparado'],
          ParamType.bool,
          false,
        ),
        iniciado: deserializeParam(
          data['iniciado'],
          ParamType.bool,
          false,
        ),
        concluido: deserializeParam(
          data['concluido'],
          ParamType.bool,
          false,
        ),
        cancelado: deserializeParam(
          data['cancelado'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'PesagemStatusStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PesagemStatusStruct &&
        id == other.id &&
        idEmpresa == other.idEmpresa &&
        apelido == other.apelido &&
        descricao == other.descricao &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
        idCliente == other.idCliente &&
        createdUser == other.createdUser &&
        createdDate == other.createdDate &&
        updatedUser == other.updatedUser &&
        updatedDate == other.updatedDate &&
        deletado == other.deletado &&
        preparado == other.preparado &&
        iniciado == other.iniciado &&
        concluido == other.concluido &&
        cancelado == other.cancelado;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        idEmpresa,
        apelido,
        descricao,
        idDominio,
        idEstabelecimento,
        idCliente,
        createdUser,
        createdDate,
        updatedUser,
        updatedDate,
        deletado,
        preparado,
        iniciado,
        concluido,
        cancelado
      ]);
}

PesagemStatusStruct createPesagemStatusStruct({
  int? id,
  String? idEmpresa,
  String? apelido,
  String? descricao,
  String? idDominio,
  String? idEstabelecimento,
  String? idCliente,
  String? createdUser,
  String? createdDate,
  String? updatedUser,
  String? updatedDate,
  bool? deletado,
  bool? preparado,
  bool? iniciado,
  bool? concluido,
  bool? cancelado,
}) =>
    PesagemStatusStruct(
      id: id,
      idEmpresa: idEmpresa,
      apelido: apelido,
      descricao: descricao,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
      idCliente: idCliente,
      createdUser: createdUser,
      createdDate: createdDate,
      updatedUser: updatedUser,
      updatedDate: updatedDate,
      deletado: deletado,
      preparado: preparado,
      iniciado: iniciado,
      concluido: concluido,
      cancelado: cancelado,
    );
