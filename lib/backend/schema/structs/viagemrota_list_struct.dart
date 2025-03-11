// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ViagemrotaListStruct extends BaseStruct {
  ViagemrotaListStruct({
    int? id,
    int? idViagem,
    int? idContratoRota,
    int? idViagemRotaStatus,
    String? assinaturaCliente,
    String? documentoCliente,
    String? assinaturaColetor,
    String? documentoClienteIdentificacao,
    String? idCliente,
    String? idDominio,
    String? idEstabelecimento,
    String? createdUser,
    String? createdDate,
    String? updatedUser,
    String? updatedDate,
    bool? deletado,
    ViagenStruct? viagen,
    ViagemRotaStatusStruct? viagemRotaStatus,
    ContratoRotaStruct? contratoRota,
    bool? visibility,
  })  : _id = id,
        _idViagem = idViagem,
        _idContratoRota = idContratoRota,
        _idViagemRotaStatus = idViagemRotaStatus,
        _assinaturaCliente = assinaturaCliente,
        _documentoCliente = documentoCliente,
        _assinaturaColetor = assinaturaColetor,
        _documentoClienteIdentificacao = documentoClienteIdentificacao,
        _idCliente = idCliente,
        _idDominio = idDominio,
        _idEstabelecimento = idEstabelecimento,
        _createdUser = createdUser,
        _createdDate = createdDate,
        _updatedUser = updatedUser,
        _updatedDate = updatedDate,
        _deletado = deletado,
        _viagen = viagen,
        _viagemRotaStatus = viagemRotaStatus,
        _contratoRota = contratoRota,
        _visibility = visibility;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "idViagem" field.
  int? _idViagem;
  int get idViagem => _idViagem ?? 0;
  set idViagem(int? val) => _idViagem = val;

  void incrementIdViagem(int amount) => idViagem = idViagem + amount;

  bool hasIdViagem() => _idViagem != null;

  // "idContratoRota" field.
  int? _idContratoRota;
  int get idContratoRota => _idContratoRota ?? 0;
  set idContratoRota(int? val) => _idContratoRota = val;

  void incrementIdContratoRota(int amount) =>
      idContratoRota = idContratoRota + amount;

  bool hasIdContratoRota() => _idContratoRota != null;

  // "idViagemRotaStatus" field.
  int? _idViagemRotaStatus;
  int get idViagemRotaStatus => _idViagemRotaStatus ?? 0;
  set idViagemRotaStatus(int? val) => _idViagemRotaStatus = val;

  void incrementIdViagemRotaStatus(int amount) =>
      idViagemRotaStatus = idViagemRotaStatus + amount;

  bool hasIdViagemRotaStatus() => _idViagemRotaStatus != null;

  // "assinaturaCliente" field.
  String? _assinaturaCliente;
  String get assinaturaCliente => _assinaturaCliente ?? '';
  set assinaturaCliente(String? val) => _assinaturaCliente = val;

  bool hasAssinaturaCliente() => _assinaturaCliente != null;

  // "documentoCliente" field.
  String? _documentoCliente;
  String get documentoCliente => _documentoCliente ?? '';
  set documentoCliente(String? val) => _documentoCliente = val;

  bool hasDocumentoCliente() => _documentoCliente != null;

  // "assinaturaColetor" field.
  String? _assinaturaColetor;
  String get assinaturaColetor => _assinaturaColetor ?? '';
  set assinaturaColetor(String? val) => _assinaturaColetor = val;

  bool hasAssinaturaColetor() => _assinaturaColetor != null;

  // "documentoClienteIdentificacao" field.
  String? _documentoClienteIdentificacao;
  String get documentoClienteIdentificacao =>
      _documentoClienteIdentificacao ?? '';
  set documentoClienteIdentificacao(String? val) =>
      _documentoClienteIdentificacao = val;

  bool hasDocumentoClienteIdentificacao() =>
      _documentoClienteIdentificacao != null;

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

  // "Viagen" field.
  ViagenStruct? _viagen;
  ViagenStruct get viagen => _viagen ?? ViagenStruct();
  set viagen(ViagenStruct? val) => _viagen = val;

  void updateViagen(Function(ViagenStruct) updateFn) {
    updateFn(_viagen ??= ViagenStruct());
  }

  bool hasViagen() => _viagen != null;

  // "ViagemRotaStatus" field.
  ViagemRotaStatusStruct? _viagemRotaStatus;
  ViagemRotaStatusStruct get viagemRotaStatus =>
      _viagemRotaStatus ?? ViagemRotaStatusStruct();
  set viagemRotaStatus(ViagemRotaStatusStruct? val) => _viagemRotaStatus = val;

  void updateViagemRotaStatus(Function(ViagemRotaStatusStruct) updateFn) {
    updateFn(_viagemRotaStatus ??= ViagemRotaStatusStruct());
  }

  bool hasViagemRotaStatus() => _viagemRotaStatus != null;

  // "ContratoRota" field.
  ContratoRotaStruct? _contratoRota;
  ContratoRotaStruct get contratoRota => _contratoRota ?? ContratoRotaStruct();
  set contratoRota(ContratoRotaStruct? val) => _contratoRota = val;

  void updateContratoRota(Function(ContratoRotaStruct) updateFn) {
    updateFn(_contratoRota ??= ContratoRotaStruct());
  }

  bool hasContratoRota() => _contratoRota != null;

  // "visibility" field.
  bool? _visibility;
  bool get visibility => _visibility ?? false;
  set visibility(bool? val) => _visibility = val;

  bool hasVisibility() => _visibility != null;

  static ViagemrotaListStruct fromMap(Map<String, dynamic> data) =>
      ViagemrotaListStruct(
        id: castToType<int>(data['id']),
        idViagem: castToType<int>(data['idViagem']),
        idContratoRota: castToType<int>(data['idContratoRota']),
        idViagemRotaStatus: castToType<int>(data['idViagemRotaStatus']),
        assinaturaCliente: data['assinaturaCliente'] as String?,
        documentoCliente: data['documentoCliente'] as String?,
        assinaturaColetor: data['assinaturaColetor'] as String?,
        documentoClienteIdentificacao:
            data['documentoClienteIdentificacao'] as String?,
        idCliente: data['idCliente'] as String?,
        idDominio: data['idDominio'] as String?,
        idEstabelecimento: data['idEstabelecimento'] as String?,
        createdUser: data['createdUser'] as String?,
        createdDate: data['createdDate'] as String?,
        updatedUser: data['updatedUser'] as String?,
        updatedDate: data['updatedDate'] as String?,
        deletado: data['deletado'] as bool?,
        viagen: data['Viagen'] is ViagenStruct
            ? data['Viagen']
            : ViagenStruct.maybeFromMap(data['Viagen']),
        viagemRotaStatus: data['ViagemRotaStatus'] is ViagemRotaStatusStruct
            ? data['ViagemRotaStatus']
            : ViagemRotaStatusStruct.maybeFromMap(data['ViagemRotaStatus']),
        contratoRota: data['ContratoRota'] is ContratoRotaStruct
            ? data['ContratoRota']
            : ContratoRotaStruct.maybeFromMap(data['ContratoRota']),
        visibility: data['visibility'] as bool?,
      );

  static ViagemrotaListStruct? maybeFromMap(dynamic data) => data is Map
      ? ViagemrotaListStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idViagem': _idViagem,
        'idContratoRota': _idContratoRota,
        'idViagemRotaStatus': _idViagemRotaStatus,
        'assinaturaCliente': _assinaturaCliente,
        'documentoCliente': _documentoCliente,
        'assinaturaColetor': _assinaturaColetor,
        'documentoClienteIdentificacao': _documentoClienteIdentificacao,
        'idCliente': _idCliente,
        'idDominio': _idDominio,
        'idEstabelecimento': _idEstabelecimento,
        'createdUser': _createdUser,
        'createdDate': _createdDate,
        'updatedUser': _updatedUser,
        'updatedDate': _updatedDate,
        'deletado': _deletado,
        'Viagen': _viagen?.toMap(),
        'ViagemRotaStatus': _viagemRotaStatus?.toMap(),
        'ContratoRota': _contratoRota?.toMap(),
        'visibility': _visibility,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'idViagem': serializeParam(
          _idViagem,
          ParamType.int,
        ),
        'idContratoRota': serializeParam(
          _idContratoRota,
          ParamType.int,
        ),
        'idViagemRotaStatus': serializeParam(
          _idViagemRotaStatus,
          ParamType.int,
        ),
        'assinaturaCliente': serializeParam(
          _assinaturaCliente,
          ParamType.String,
        ),
        'documentoCliente': serializeParam(
          _documentoCliente,
          ParamType.String,
        ),
        'assinaturaColetor': serializeParam(
          _assinaturaColetor,
          ParamType.String,
        ),
        'documentoClienteIdentificacao': serializeParam(
          _documentoClienteIdentificacao,
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
        'Viagen': serializeParam(
          _viagen,
          ParamType.DataStruct,
        ),
        'ViagemRotaStatus': serializeParam(
          _viagemRotaStatus,
          ParamType.DataStruct,
        ),
        'ContratoRota': serializeParam(
          _contratoRota,
          ParamType.DataStruct,
        ),
        'visibility': serializeParam(
          _visibility,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ViagemrotaListStruct fromSerializableMap(Map<String, dynamic> data) =>
      ViagemrotaListStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        idViagem: deserializeParam(
          data['idViagem'],
          ParamType.int,
          false,
        ),
        idContratoRota: deserializeParam(
          data['idContratoRota'],
          ParamType.int,
          false,
        ),
        idViagemRotaStatus: deserializeParam(
          data['idViagemRotaStatus'],
          ParamType.int,
          false,
        ),
        assinaturaCliente: deserializeParam(
          data['assinaturaCliente'],
          ParamType.String,
          false,
        ),
        documentoCliente: deserializeParam(
          data['documentoCliente'],
          ParamType.String,
          false,
        ),
        assinaturaColetor: deserializeParam(
          data['assinaturaColetor'],
          ParamType.String,
          false,
        ),
        documentoClienteIdentificacao: deserializeParam(
          data['documentoClienteIdentificacao'],
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
        viagen: deserializeStructParam(
          data['Viagen'],
          ParamType.DataStruct,
          false,
          structBuilder: ViagenStruct.fromSerializableMap,
        ),
        viagemRotaStatus: deserializeStructParam(
          data['ViagemRotaStatus'],
          ParamType.DataStruct,
          false,
          structBuilder: ViagemRotaStatusStruct.fromSerializableMap,
        ),
        contratoRota: deserializeStructParam(
          data['ContratoRota'],
          ParamType.DataStruct,
          false,
          structBuilder: ContratoRotaStruct.fromSerializableMap,
        ),
        visibility: deserializeParam(
          data['visibility'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'ViagemrotaListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ViagemrotaListStruct &&
        id == other.id &&
        idViagem == other.idViagem &&
        idContratoRota == other.idContratoRota &&
        idViagemRotaStatus == other.idViagemRotaStatus &&
        assinaturaCliente == other.assinaturaCliente &&
        documentoCliente == other.documentoCliente &&
        assinaturaColetor == other.assinaturaColetor &&
        documentoClienteIdentificacao == other.documentoClienteIdentificacao &&
        idCliente == other.idCliente &&
        idDominio == other.idDominio &&
        idEstabelecimento == other.idEstabelecimento &&
        createdUser == other.createdUser &&
        createdDate == other.createdDate &&
        updatedUser == other.updatedUser &&
        updatedDate == other.updatedDate &&
        deletado == other.deletado &&
        viagen == other.viagen &&
        viagemRotaStatus == other.viagemRotaStatus &&
        contratoRota == other.contratoRota &&
        visibility == other.visibility;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        idViagem,
        idContratoRota,
        idViagemRotaStatus,
        assinaturaCliente,
        documentoCliente,
        assinaturaColetor,
        documentoClienteIdentificacao,
        idCliente,
        idDominio,
        idEstabelecimento,
        createdUser,
        createdDate,
        updatedUser,
        updatedDate,
        deletado,
        viagen,
        viagemRotaStatus,
        contratoRota,
        visibility
      ]);
}

ViagemrotaListStruct createViagemrotaListStruct({
  int? id,
  int? idViagem,
  int? idContratoRota,
  int? idViagemRotaStatus,
  String? assinaturaCliente,
  String? documentoCliente,
  String? assinaturaColetor,
  String? documentoClienteIdentificacao,
  String? idCliente,
  String? idDominio,
  String? idEstabelecimento,
  String? createdUser,
  String? createdDate,
  String? updatedUser,
  String? updatedDate,
  bool? deletado,
  ViagenStruct? viagen,
  ViagemRotaStatusStruct? viagemRotaStatus,
  ContratoRotaStruct? contratoRota,
  bool? visibility,
}) =>
    ViagemrotaListStruct(
      id: id,
      idViagem: idViagem,
      idContratoRota: idContratoRota,
      idViagemRotaStatus: idViagemRotaStatus,
      assinaturaCliente: assinaturaCliente,
      documentoCliente: documentoCliente,
      assinaturaColetor: assinaturaColetor,
      documentoClienteIdentificacao: documentoClienteIdentificacao,
      idCliente: idCliente,
      idDominio: idDominio,
      idEstabelecimento: idEstabelecimento,
      createdUser: createdUser,
      createdDate: createdDate,
      updatedUser: updatedUser,
      updatedDate: updatedDate,
      deletado: deletado,
      viagen: viagen ?? ViagenStruct(),
      viagemRotaStatus: viagemRotaStatus ?? ViagemRotaStatusStruct(),
      contratoRota: contratoRota ?? ContratoRotaStruct(),
      visibility: visibility,
    );
