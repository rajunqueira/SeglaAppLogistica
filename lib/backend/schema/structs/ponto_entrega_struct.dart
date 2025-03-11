// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PontoEntregaStruct extends BaseStruct {
  PontoEntregaStruct({
    int? id,
    String? apelido,
    String? descricao,
    bool? cancelado,
    bool? suspenso,
    String? endereco,
    String? numero,
    String? complemento,
    String? bairro,
    String? cidade,
    String? uf,
    String? cep,
    String? telefone,
    String? telefone2,
    String? telefone3,
    String? telefone4,
    String? contato,
    String? idCliente,
    String? idDominio,
    String? idEstabelecimento,
    String? createdUser,
    String? createdDate,
    String? updatedUser,
    String? updatedDate,
    bool? deletado,
  })  : _id = id,
        _apelido = apelido,
        _descricao = descricao,
        _cancelado = cancelado,
        _suspenso = suspenso,
        _endereco = endereco,
        _numero = numero,
        _complemento = complemento,
        _bairro = bairro,
        _cidade = cidade,
        _uf = uf,
        _cep = cep,
        _telefone = telefone,
        _telefone2 = telefone2,
        _telefone3 = telefone3,
        _telefone4 = telefone4,
        _contato = contato,
        _idCliente = idCliente,
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
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

  // "endereco" field.
  String? _endereco;
  String get endereco => _endereco ?? '';
  set endereco(String? val) => _endereco = val;

  bool hasEndereco() => _endereco != null;

  // "numero" field.
  String? _numero;
  String get numero => _numero ?? '';
  set numero(String? val) => _numero = val;

  bool hasNumero() => _numero != null;

  // "complemento" field.
  String? _complemento;
  String get complemento => _complemento ?? '';
  set complemento(String? val) => _complemento = val;

  bool hasComplemento() => _complemento != null;

  // "bairro" field.
  String? _bairro;
  String get bairro => _bairro ?? '';
  set bairro(String? val) => _bairro = val;

  bool hasBairro() => _bairro != null;

  // "cidade" field.
  String? _cidade;
  String get cidade => _cidade ?? '';
  set cidade(String? val) => _cidade = val;

  bool hasCidade() => _cidade != null;

  // "uf" field.
  String? _uf;
  String get uf => _uf ?? '';
  set uf(String? val) => _uf = val;

  bool hasUf() => _uf != null;

  // "cep" field.
  String? _cep;
  String get cep => _cep ?? '';
  set cep(String? val) => _cep = val;

  bool hasCep() => _cep != null;

  // "telefone" field.
  String? _telefone;
  String get telefone => _telefone ?? '';
  set telefone(String? val) => _telefone = val;

  bool hasTelefone() => _telefone != null;

  // "telefone2" field.
  String? _telefone2;
  String get telefone2 => _telefone2 ?? '';
  set telefone2(String? val) => _telefone2 = val;

  bool hasTelefone2() => _telefone2 != null;

  // "telefone3" field.
  String? _telefone3;
  String get telefone3 => _telefone3 ?? '';
  set telefone3(String? val) => _telefone3 = val;

  bool hasTelefone3() => _telefone3 != null;

  // "telefone4" field.
  String? _telefone4;
  String get telefone4 => _telefone4 ?? '';
  set telefone4(String? val) => _telefone4 = val;

  bool hasTelefone4() => _telefone4 != null;

  // "contato" field.
  String? _contato;
  String get contato => _contato ?? '';
  set contato(String? val) => _contato = val;

  bool hasContato() => _contato != null;

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

  static PontoEntregaStruct fromMap(Map<String, dynamic> data) =>
      PontoEntregaStruct(
        id: castToType<int>(data['id']),
        apelido: data['apelido'] as String?,
        descricao: data['descricao'] as String?,
        cancelado: data['cancelado'] as bool?,
        suspenso: data['suspenso'] as bool?,
        endereco: data['endereco'] as String?,
        numero: data['numero'] as String?,
        complemento: data['complemento'] as String?,
        bairro: data['bairro'] as String?,
        cidade: data['cidade'] as String?,
        uf: data['uf'] as String?,
        cep: data['cep'] as String?,
        telefone: data['telefone'] as String?,
        telefone2: data['telefone2'] as String?,
        telefone3: data['telefone3'] as String?,
        telefone4: data['telefone4'] as String?,
        contato: data['contato'] as String?,
        idCliente: data['idCliente'] as String?,
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
        createdUser: data['createdUser'] as String?,
        createdDate: data['createdDate'] as String?,
        updatedUser: data['updatedUser'] as String?,
        updatedDate: data['updatedDate'] as String?,
        deletado: data['deletado'] as bool?,
      );

  static PontoEntregaStruct? maybeFromMap(dynamic data) => data is Map
      ? PontoEntregaStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'apelido': _apelido,
        'descricao': _descricao,
        'cancelado': _cancelado,
        'suspenso': _suspenso,
        'endereco': _endereco,
        'numero': _numero,
        'complemento': _complemento,
        'bairro': _bairro,
        'cidade': _cidade,
        'uf': _uf,
        'cep': _cep,
        'telefone': _telefone,
        'telefone2': _telefone2,
        'telefone3': _telefone3,
        'telefone4': _telefone4,
        'contato': _contato,
        'idCliente': _idCliente,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
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
        'apelido': serializeParam(
          _apelido,
          ParamType.String,
        ),
        'descricao': serializeParam(
          _descricao,
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
        'endereco': serializeParam(
          _endereco,
          ParamType.String,
        ),
        'numero': serializeParam(
          _numero,
          ParamType.String,
        ),
        'complemento': serializeParam(
          _complemento,
          ParamType.String,
        ),
        'bairro': serializeParam(
          _bairro,
          ParamType.String,
        ),
        'cidade': serializeParam(
          _cidade,
          ParamType.String,
        ),
        'uf': serializeParam(
          _uf,
          ParamType.String,
        ),
        'cep': serializeParam(
          _cep,
          ParamType.String,
        ),
        'telefone': serializeParam(
          _telefone,
          ParamType.String,
        ),
        'telefone2': serializeParam(
          _telefone2,
          ParamType.String,
        ),
        'telefone3': serializeParam(
          _telefone3,
          ParamType.String,
        ),
        'telefone4': serializeParam(
          _telefone4,
          ParamType.String,
        ),
        'contato': serializeParam(
          _contato,
          ParamType.String,
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
      }.withoutNulls;

  static PontoEntregaStruct fromSerializableMap(Map<String, dynamic> data) =>
      PontoEntregaStruct(
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
        endereco: deserializeParam(
          data['endereco'],
          ParamType.String,
          false,
        ),
        numero: deserializeParam(
          data['numero'],
          ParamType.String,
          false,
        ),
        complemento: deserializeParam(
          data['complemento'],
          ParamType.String,
          false,
        ),
        bairro: deserializeParam(
          data['bairro'],
          ParamType.String,
          false,
        ),
        cidade: deserializeParam(
          data['cidade'],
          ParamType.String,
          false,
        ),
        uf: deserializeParam(
          data['uf'],
          ParamType.String,
          false,
        ),
        cep: deserializeParam(
          data['cep'],
          ParamType.String,
          false,
        ),
        telefone: deserializeParam(
          data['telefone'],
          ParamType.String,
          false,
        ),
        telefone2: deserializeParam(
          data['telefone2'],
          ParamType.String,
          false,
        ),
        telefone3: deserializeParam(
          data['telefone3'],
          ParamType.String,
          false,
        ),
        telefone4: deserializeParam(
          data['telefone4'],
          ParamType.String,
          false,
        ),
        contato: deserializeParam(
          data['contato'],
          ParamType.String,
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
      );

  @override
  String toString() => 'PontoEntregaStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PontoEntregaStruct &&
        id == other.id &&
        apelido == other.apelido &&
        descricao == other.descricao &&
        cancelado == other.cancelado &&
        suspenso == other.suspenso &&
        endereco == other.endereco &&
        numero == other.numero &&
        complemento == other.complemento &&
        bairro == other.bairro &&
        cidade == other.cidade &&
        uf == other.uf &&
        cep == other.cep &&
        telefone == other.telefone &&
        telefone2 == other.telefone2 &&
        telefone3 == other.telefone3 &&
        telefone4 == other.telefone4 &&
        contato == other.contato &&
        idCliente == other.idCliente &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
        createdUser == other.createdUser &&
        createdDate == other.createdDate &&
        updatedUser == other.updatedUser &&
        updatedDate == other.updatedDate &&
        deletado == other.deletado;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        apelido,
        descricao,
        cancelado,
        suspenso,
        endereco,
        numero,
        complemento,
        bairro,
        cidade,
        uf,
        cep,
        telefone,
        telefone2,
        telefone3,
        telefone4,
        contato,
        idCliente,
        idDominio,
        idEstabelecimento,
        createdUser,
        createdDate,
        updatedUser,
        updatedDate,
        deletado
      ]);
}

PontoEntregaStruct createPontoEntregaStruct({
  int? id,
  String? apelido,
  String? descricao,
  bool? cancelado,
  bool? suspenso,
  String? endereco,
  String? numero,
  String? complemento,
  String? bairro,
  String? cidade,
  String? uf,
  String? cep,
  String? telefone,
  String? telefone2,
  String? telefone3,
  String? telefone4,
  String? contato,
  String? idCliente,
  String? idDominio,
  String? idEstabelecimento,
  String? createdUser,
  String? createdDate,
  String? updatedUser,
  String? updatedDate,
  bool? deletado,
}) =>
    PontoEntregaStruct(
      id: id,
      apelido: apelido,
      descricao: descricao,
      cancelado: cancelado,
      suspenso: suspenso,
      endereco: endereco,
      numero: numero,
      complemento: complemento,
      bairro: bairro,
      cidade: cidade,
      uf: uf,
      cep: cep,
      telefone: telefone,
      telefone2: telefone2,
      telefone3: telefone3,
      telefone4: telefone4,
      contato: contato,
      idCliente: idCliente,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
      createdUser: createdUser,
      createdDate: createdDate,
      updatedUser: updatedUser,
      updatedDate: updatedDate,
      deletado: deletado,
    );
