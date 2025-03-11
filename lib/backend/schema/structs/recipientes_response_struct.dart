// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RecipientesResponseStruct extends BaseStruct {
  RecipientesResponseStruct({
    int? currentPage,
    int? totalPage,
    int? pageSize,
    int? totalCount,
    String? message,
    String? errors,
    bool? isSuccess,
    List<RecipienteStruct>? recipienteList,
  })  : _currentPage = currentPage,
        _totalPage = totalPage,
        _pageSize = pageSize,
        _totalCount = totalCount,
        _message = message,
        _errors = errors,
        _isSuccess = isSuccess,
        _recipienteList = recipienteList;

  // "CurrentPage" field.
  int? _currentPage;
  int get currentPage => _currentPage ?? 0;
  set currentPage(int? val) => _currentPage = val;

  void incrementCurrentPage(int amount) => currentPage = currentPage + amount;

  bool hasCurrentPage() => _currentPage != null;

  // "TotalPage" field.
  int? _totalPage;
  int get totalPage => _totalPage ?? 0;
  set totalPage(int? val) => _totalPage = val;

  void incrementTotalPage(int amount) => totalPage = totalPage + amount;

  bool hasTotalPage() => _totalPage != null;

  // "PageSize" field.
  int? _pageSize;
  int get pageSize => _pageSize ?? 0;
  set pageSize(int? val) => _pageSize = val;

  void incrementPageSize(int amount) => pageSize = pageSize + amount;

  bool hasPageSize() => _pageSize != null;

  // "TotalCount" field.
  int? _totalCount;
  int get totalCount => _totalCount ?? 0;
  set totalCount(int? val) => _totalCount = val;

  void incrementTotalCount(int amount) => totalCount = totalCount + amount;

  bool hasTotalCount() => _totalCount != null;

  // "Message" field.
  String? _message;
  String get message => _message ?? '';
  set message(String? val) => _message = val;

  bool hasMessage() => _message != null;

  // "Errors" field.
  String? _errors;
  String get errors => _errors ?? '';
  set errors(String? val) => _errors = val;

  bool hasErrors() => _errors != null;

  // "IsSuccess" field.
  bool? _isSuccess;
  bool get isSuccess => _isSuccess ?? false;
  set isSuccess(bool? val) => _isSuccess = val;

  bool hasIsSuccess() => _isSuccess != null;

  // "recipienteList" field.
  List<RecipienteStruct>? _recipienteList;
  List<RecipienteStruct> get recipienteList => _recipienteList ?? const [];
  set recipienteList(List<RecipienteStruct>? val) => _recipienteList = val;

  void updateRecipienteList(Function(List<RecipienteStruct>) updateFn) {
    updateFn(_recipienteList ??= []);
  }

  bool hasRecipienteList() => _recipienteList != null;

  static RecipientesResponseStruct fromMap(Map<String, dynamic> data) =>
      RecipientesResponseStruct(
        currentPage: castToType<int>(data['CurrentPage']),
        totalPage: castToType<int>(data['TotalPage']),
        pageSize: castToType<int>(data['PageSize']),
        totalCount: castToType<int>(data['TotalCount']),
        message: data['Message'] as String?,
        errors: data['Errors'] as String?,
        isSuccess: data['IsSuccess'] as bool?,
        recipienteList: getStructList(
          data['recipienteList'],
          RecipienteStruct.fromMap,
        ),
      );

  static RecipientesResponseStruct? maybeFromMap(dynamic data) => data is Map
      ? RecipientesResponseStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'CurrentPage': _currentPage,
        'TotalPage': _totalPage,
        'PageSize': _pageSize,
        'TotalCount': _totalCount,
        'Message': _message,
        'Errors': _errors,
        'IsSuccess': _isSuccess,
        'recipienteList': _recipienteList?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'CurrentPage': serializeParam(
          _currentPage,
          ParamType.int,
        ),
        'TotalPage': serializeParam(
          _totalPage,
          ParamType.int,
        ),
        'PageSize': serializeParam(
          _pageSize,
          ParamType.int,
        ),
        'TotalCount': serializeParam(
          _totalCount,
          ParamType.int,
        ),
        'Message': serializeParam(
          _message,
          ParamType.String,
        ),
        'Errors': serializeParam(
          _errors,
          ParamType.String,
        ),
        'IsSuccess': serializeParam(
          _isSuccess,
          ParamType.bool,
        ),
        'recipienteList': serializeParam(
          _recipienteList,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static RecipientesResponseStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      RecipientesResponseStruct(
        currentPage: deserializeParam(
          data['CurrentPage'],
          ParamType.int,
          false,
        ),
        totalPage: deserializeParam(
          data['TotalPage'],
          ParamType.int,
          false,
        ),
        pageSize: deserializeParam(
          data['PageSize'],
          ParamType.int,
          false,
        ),
        totalCount: deserializeParam(
          data['TotalCount'],
          ParamType.int,
          false,
        ),
        message: deserializeParam(
          data['Message'],
          ParamType.String,
          false,
        ),
        errors: deserializeParam(
          data['Errors'],
          ParamType.String,
          false,
        ),
        isSuccess: deserializeParam(
          data['IsSuccess'],
          ParamType.bool,
          false,
        ),
        recipienteList: deserializeStructParam<RecipienteStruct>(
          data['recipienteList'],
          ParamType.DataStruct,
          true,
          structBuilder: RecipienteStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'RecipientesResponseStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is RecipientesResponseStruct &&
        currentPage == other.currentPage &&
        totalPage == other.totalPage &&
        pageSize == other.pageSize &&
        totalCount == other.totalCount &&
        message == other.message &&
        errors == other.errors &&
        isSuccess == other.isSuccess &&
        listEquality.equals(recipienteList, other.recipienteList);
  }

  @override
  int get hashCode => const ListEquality().hash([
        currentPage,
        totalPage,
        pageSize,
        totalCount,
        message,
        errors,
        isSuccess,
        recipienteList
      ]);
}

RecipientesResponseStruct createRecipientesResponseStruct({
  int? currentPage,
  int? totalPage,
  int? pageSize,
  int? totalCount,
  String? message,
  String? errors,
  bool? isSuccess,
}) =>
    RecipientesResponseStruct(
      currentPage: currentPage,
      totalPage: totalPage,
      pageSize: pageSize,
      totalCount: totalCount,
      message: message,
      errors: errors,
      isSuccess: isSuccess,
    );
