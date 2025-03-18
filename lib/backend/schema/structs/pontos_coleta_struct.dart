// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PontosColetaStruct extends BaseStruct {
  PontosColetaStruct({
    int? id,
    int? idViagem,
    String? statusDesc,
  })  : _id = id,
        _idViagem = idViagem,
        _statusDesc = statusDesc;

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

  // "statusDesc" field.
  String? _statusDesc;
  String get statusDesc => _statusDesc ?? '';
  set statusDesc(String? val) => _statusDesc = val;

  bool hasStatusDesc() => _statusDesc != null;

  static PontosColetaStruct fromMap(Map<String, dynamic> data) =>
      PontosColetaStruct(
        id: castToType<int>(data['id']),
        idViagem: castToType<int>(data['idViagem']),
        statusDesc: data['statusDesc'] as String?,
      );

  static PontosColetaStruct? maybeFromMap(dynamic data) => data is Map
      ? PontosColetaStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'idViagem': _idViagem,
        'statusDesc': _statusDesc,
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
        'statusDesc': serializeParam(
          _statusDesc,
          ParamType.String,
        ),
      }.withoutNulls;

  static PontosColetaStruct fromSerializableMap(Map<String, dynamic> data) =>
      PontosColetaStruct(
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
        statusDesc: deserializeParam(
          data['statusDesc'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'PontosColetaStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PontosColetaStruct &&
        id == other.id &&
        idViagem == other.idViagem &&
        statusDesc == other.statusDesc;
  }

  @override
  int get hashCode => const ListEquality().hash([id, idViagem, statusDesc]);
}

PontosColetaStruct createPontosColetaStruct({
  int? id,
  int? idViagem,
  String? statusDesc,
}) =>
    PontosColetaStruct(
      id: id,
      idViagem: idViagem,
      statusDesc: statusDesc,
    );
