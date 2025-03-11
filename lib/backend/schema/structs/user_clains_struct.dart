// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserClainsStruct extends BaseStruct {
  UserClainsStruct({
    String? claimType,
    String? claimValue,
  })  : _claimType = claimType,
        _claimValue = claimValue;

  // "claimType" field.
  String? _claimType;
  String get claimType => _claimType ?? '';
  set claimType(String? val) => _claimType = val;

  bool hasClaimType() => _claimType != null;

  // "claimValue" field.
  String? _claimValue;
  String get claimValue => _claimValue ?? '';
  set claimValue(String? val) => _claimValue = val;

  bool hasClaimValue() => _claimValue != null;

  static UserClainsStruct fromMap(Map<String, dynamic> data) =>
      UserClainsStruct(
        claimType: data['claimType'] as String?,
        claimValue: data['claimValue'] as String?,
      );

  static UserClainsStruct? maybeFromMap(dynamic data) => data is Map
      ? UserClainsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'claimType': _claimType,
        'claimValue': _claimValue,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'claimType': serializeParam(
          _claimType,
          ParamType.String,
        ),
        'claimValue': serializeParam(
          _claimValue,
          ParamType.String,
        ),
      }.withoutNulls;

  static UserClainsStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserClainsStruct(
        claimType: deserializeParam(
          data['claimType'],
          ParamType.String,
          false,
        ),
        claimValue: deserializeParam(
          data['claimValue'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'UserClainsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is UserClainsStruct &&
        claimType == other.claimType &&
        claimValue == other.claimValue;
  }

  @override
  int get hashCode => const ListEquality().hash([claimType, claimValue]);
}

UserClainsStruct createUserClainsStruct({
  String? claimType,
  String? claimValue,
}) =>
    UserClainsStruct(
      claimType: claimType,
      claimValue: claimValue,
    );
