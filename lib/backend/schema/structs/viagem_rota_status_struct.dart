// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ViagemRotaStatusStruct extends BaseStruct {
  ViagemRotaStatusStruct({
    int? id,
    String? apelido,
    String? descricao,
    bool? assinaturaCliente,
    bool? assinaturaColetor,
    bool? foto,
    String? idCliente,
    String? idDominio,
    String? idEstabelecimento,
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
        _apelido = apelido,
        _descricao = descricao,
        _assinaturaCliente = assinaturaCliente,
        _assinaturaColetor = assinaturaColetor,
        _foto = foto,
        _idCliente = idCliente,
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
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

  // "assinaturaCliente" field.
  bool? _assinaturaCliente;
  bool get assinaturaCliente => _assinaturaCliente ?? false;
  set assinaturaCliente(bool? val) => _assinaturaCliente = val;

  bool hasAssinaturaCliente() => _assinaturaCliente != null;

  // "assinaturaColetor" field.
  bool? _assinaturaColetor;
  bool get assinaturaColetor => _assinaturaColetor ?? false;
  set assinaturaColetor(bool? val) => _assinaturaColetor = val;

  bool hasAssinaturaColetor() => _assinaturaColetor != null;

  // "foto" field.
  bool? _foto;
  bool get foto => _foto ?? false;
  set foto(bool? val) => _foto = val;

  bool hasFoto() => _foto != null;

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

  static ViagemRotaStatusStruct fromMap(Map<String, dynamic> data) =>
      ViagemRotaStatusStruct(
        id: castToType<int>(data['id']),
        apelido: data['apelido'] as String?,
        descricao: data['descricao'] as String?,
        assinaturaCliente: data['assinaturaCliente'] as bool?,
        assinaturaColetor: data['assinaturaColetor'] as bool?,
        foto: data['foto'] as bool?,
        idCliente: data['idCliente'] as String?,
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
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

  static ViagemRotaStatusStruct? maybeFromMap(dynamic data) => data is Map
      ? ViagemRotaStatusStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'apelido': _apelido,
        'descricao': _descricao,
        'assinaturaCliente': _assinaturaCliente,
        'assinaturaColetor': _assinaturaColetor,
        'foto': _foto,
        'idCliente': _idCliente,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
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
        'apelido': serializeParam(
          _apelido,
          ParamType.String,
        ),
        'descricao': serializeParam(
          _descricao,
          ParamType.String,
        ),
        'assinaturaCliente': serializeParam(
          _assinaturaCliente,
          ParamType.bool,
        ),
        'assinaturaColetor': serializeParam(
          _assinaturaColetor,
          ParamType.bool,
        ),
        'foto': serializeParam(
          _foto,
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

  static ViagemRotaStatusStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ViagemRotaStatusStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
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
        assinaturaCliente: deserializeParam(
          data['assinaturaCliente'],
          ParamType.bool,
          false,
        ),
        assinaturaColetor: deserializeParam(
          data['assinaturaColetor'],
          ParamType.bool,
          false,
        ),
        foto: deserializeParam(
          data['foto'],
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
  String toString() => 'ViagemRotaStatusStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ViagemRotaStatusStruct &&
        id == other.id &&
        apelido == other.apelido &&
        descricao == other.descricao &&
        assinaturaCliente == other.assinaturaCliente &&
        assinaturaColetor == other.assinaturaColetor &&
        foto == other.foto &&
        idCliente == other.idCliente &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
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
        apelido,
        descricao,
        assinaturaCliente,
        assinaturaColetor,
        foto,
        idCliente,
        idDominio,
        idEstabelecimento,
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

ViagemRotaStatusStruct createViagemRotaStatusStruct({
  int? id,
  String? apelido,
  String? descricao,
  bool? assinaturaCliente,
  bool? assinaturaColetor,
  bool? foto,
  String? idCliente,
  String? idDominio,
  String? idEstabelecimento,
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
    ViagemRotaStatusStruct(
      id: id,
      apelido: apelido,
      descricao: descricao,
      assinaturaCliente: assinaturaCliente,
      assinaturaColetor: assinaturaColetor,
      foto: foto,
      idCliente: idCliente,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
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
