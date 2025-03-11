// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TipoResiduoStruct extends BaseStruct {
  TipoResiduoStruct({
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
        _deletado = deletado;

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

  static TipoResiduoStruct fromMap(Map<String, dynamic> data) =>
      TipoResiduoStruct(
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
      );

  static TipoResiduoStruct? maybeFromMap(dynamic data) => data is Map
      ? TipoResiduoStruct.fromMap(data.cast<String, dynamic>())
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
      }.withoutNulls;

  static TipoResiduoStruct fromSerializableMap(Map<String, dynamic> data) =>
      TipoResiduoStruct(
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
      );

  @override
  String toString() => 'TipoResiduoStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TipoResiduoStruct &&
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
        deletado == other.deletado;
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
        deletado
      ]);
}

TipoResiduoStruct createTipoResiduoStruct({
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
}) =>
    TipoResiduoStruct(
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
    );
