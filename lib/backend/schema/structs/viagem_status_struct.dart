// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ViagemStatusStruct extends BaseStruct {
  ViagemStatusStruct({
    int? id,
    String? idDominio,
    String? idEstabelecimento,
    String? idCliente,
    String? apelido,
    String? descricao,
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
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
        _idCliente = idCliente,
        _apelido = apelido,
        _descricao = descricao,
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

  static ViagemStatusStruct fromMap(Map<String, dynamic> data) =>
      ViagemStatusStruct(
        id: castToType<int>(data['id']),
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
        idCliente: data['idCliente'] as String?,
        apelido: data['apelido'] as String?,
        descricao: data['descricao'] as String?,
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

  static ViagemStatusStruct? maybeFromMap(dynamic data) => data is Map
      ? ViagemStatusStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
        'idCliente': _idCliente,
        'apelido': _apelido,
        'descricao': _descricao,
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
        'apelido': serializeParam(
          _apelido,
          ParamType.String,
        ),
        'descricao': serializeParam(
          _descricao,
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

  static ViagemStatusStruct fromSerializableMap(Map<String, dynamic> data) =>
      ViagemStatusStruct(
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
  String toString() => 'ViagemStatusStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ViagemStatusStruct &&
        id == other.id &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
        idCliente == other.idCliente &&
        apelido == other.apelido &&
        descricao == other.descricao &&
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
        idDominio,
        idEstabelecimento,
        idCliente,
        apelido,
        descricao,
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

ViagemStatusStruct createViagemStatusStruct({
  int? id,
  String? idDominio,
  String? idEstabelecimento,
  String? idCliente,
  String? apelido,
  String? descricao,
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
    ViagemStatusStruct(
      id: id,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
      idCliente: idCliente,
      apelido: apelido,
      descricao: descricao,
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
