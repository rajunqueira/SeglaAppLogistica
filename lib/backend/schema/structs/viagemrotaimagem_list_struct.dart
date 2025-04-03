// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ViagemrotaimagemListStruct extends BaseStruct {
  ViagemrotaimagemListStruct({
    int? id,
    String? idCliente,
    String? idDominio,
    String? idEstabelecimento,
    int? idViagemRota,
    bool? tipo,
    String? descricao,
    String? imagem,
    bool? deletado,
  })  : _id = id,
        _idCliente = idCliente,
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
        _idViagemRota = idViagemRota,
        _tipo = tipo,
        _descricao = descricao,
        _imagem = imagem,
        _deletado = deletado;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

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

  // "idViagemRota" field.
  int? _idViagemRota;
  int get idViagemRota => _idViagemRota ?? 0;
  set idViagemRota(int? val) => _idViagemRota = val;

  void incrementIdViagemRota(int amount) =>
      idViagemRota = idViagemRota + amount;

  bool hasIdViagemRota() => _idViagemRota != null;

  // "tipo" field.
  bool? _tipo;
  bool get tipo => _tipo ?? false;
  set tipo(bool? val) => _tipo = val;

  bool hasTipo() => _tipo != null;

  // "descricao" field.
  String? _descricao;
  String get descricao => _descricao ?? '';
  set descricao(String? val) => _descricao = val;

  bool hasDescricao() => _descricao != null;

  // "imagem" field.
  String? _imagem;
  String get imagem => _imagem ?? '';
  set imagem(String? val) => _imagem = val;

  bool hasImagem() => _imagem != null;

  // "deletado" field.
  bool? _deletado;
  bool get deletado => _deletado ?? false;
  set deletado(bool? val) => _deletado = val;

  bool hasDeletado() => _deletado != null;

  static ViagemrotaimagemListStruct fromMap(Map<String, dynamic> data) =>
      ViagemrotaimagemListStruct(
        id: castToType<int>(data['id']),
        idCliente: data['idCliente'] as String?,
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
        idViagemRota: castToType<int>(data['idViagemRota']),
        tipo: data['tipo'] as bool?,
        descricao: data['descricao'] as String?,
        imagem: data['imagem'] as String?,
        deletado: data['deletado'] as bool?,
      );

  static ViagemrotaimagemListStruct? maybeFromMap(dynamic data) => data is Map
      ? ViagemrotaimagemListStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idCliente': _idCliente,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
        'idViagemRota': _idViagemRota,
        'tipo': _tipo,
        'descricao': _descricao,
        'imagem': _imagem,
        'deletado': _deletado,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
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
        'idViagemRota': serializeParam(
          _idViagemRota,
          ParamType.int,
        ),
        'tipo': serializeParam(
          _tipo,
          ParamType.bool,
        ),
        'descricao': serializeParam(
          _descricao,
          ParamType.String,
        ),
        'imagem': serializeParam(
          _imagem,
          ParamType.String,
        ),
        'deletado': serializeParam(
          _deletado,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ViagemrotaimagemListStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ViagemrotaimagemListStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
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
        idViagemRota: deserializeParam(
          data['idViagemRota'],
          ParamType.int,
          false,
        ),
        tipo: deserializeParam(
          data['tipo'],
          ParamType.bool,
          false,
        ),
        descricao: deserializeParam(
          data['descricao'],
          ParamType.String,
          false,
        ),
        imagem: deserializeParam(
          data['imagem'],
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
  String toString() => 'ViagemrotaimagemListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ViagemrotaimagemListStruct &&
        id == other.id &&
        idCliente == other.idCliente &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
        idViagemRota == other.idViagemRota &&
        tipo == other.tipo &&
        descricao == other.descricao &&
        imagem == other.imagem &&
        deletado == other.deletado;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        idCliente,
        idDominio,
        idEstabelecimento,
        idViagemRota,
        tipo,
        descricao,
        imagem,
        deletado
      ]);
}

ViagemrotaimagemListStruct createViagemrotaimagemListStruct({
  int? id,
  String? idCliente,
  String? idDominio,
  String? idEstabelecimento,
  int? idViagemRota,
  bool? tipo,
  String? descricao,
  String? imagem,
  bool? deletado,
}) =>
    ViagemrotaimagemListStruct(
      id: id,
      idCliente: idCliente,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
      idViagemRota: idViagemRota,
      tipo: tipo,
      descricao: descricao,
      imagem: imagem,
      deletado: deletado,
    );
