// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PesagemResponseStruct extends BaseStruct {
  PesagemResponseStruct({
    int? currentPage,
    int? totalPage,
    int? pageSize,
    int? totalCount,
    String? message,
    String? errors,
    bool? isSuccess,
    List<PesagemListStruct>? pesagemList,
  })  : _currentPage = currentPage,
        _totalPage = totalPage,
        _pageSize = pageSize,
        _totalCount = totalCount,
        _message = message,
        _errors = errors,
        _isSuccess = isSuccess,
        _pesagemList = pesagemList;

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

  // "pesagemList" field.
  List<PesagemListStruct>? _pesagemList;
  List<PesagemListStruct> get pesagemList => _pesagemList ?? const [];
  set pesagemList(List<PesagemListStruct>? val) => _pesagemList = val;

  void updatePesagemList(Function(List<PesagemListStruct>) updateFn) {
    updateFn(_pesagemList ??= []);
  }

  bool hasPesagemList() => _pesagemList != null;

  static PesagemResponseStruct fromMap(Map<String, dynamic> data) =>
      PesagemResponseStruct(
        currentPage: castToType<int>(data['CurrentPage']),
        totalPage: castToType<int>(data['TotalPage']),
        pageSize: castToType<int>(data['PageSize']),
        totalCount: castToType<int>(data['TotalCount']),
        message: data['Message'] as String?,
        errors: data['Errors'] as String?,
        isSuccess: data['IsSuccess'] as bool?,
        pesagemList: getStructList(
          data['pesagemList'],
          PesagemListStruct.fromMap,
        ),
      );

  static PesagemResponseStruct? maybeFromMap(dynamic data) => data is Map
      ? PesagemResponseStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'CurrentPage': _currentPage,
        'TotalPage': _totalPage,
        'PageSize': _pageSize,
        'TotalCount': _totalCount,
        'Message': _message,
        'Errors': _errors,
        'IsSuccess': _isSuccess,
        'pesagemList': _pesagemList?.map((e) => e.toMap()).toList(),
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
        'pesagemList': serializeParam(
          _pesagemList,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static PesagemResponseStruct fromSerializableMap(Map<String, dynamic> data) =>
      PesagemResponseStruct(
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
        pesagemList: deserializeStructParam<PesagemListStruct>(
          data['pesagemList'],
          ParamType.DataStruct,
          true,
          structBuilder: PesagemListStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'PesagemResponseStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is PesagemResponseStruct &&
        currentPage == other.currentPage &&
        totalPage == other.totalPage &&
        pageSize == other.pageSize &&
        totalCount == other.totalCount &&
        message == other.message &&
        errors == other.errors &&
        isSuccess == other.isSuccess &&
        listEquality.equals(pesagemList, other.pesagemList);
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
        pesagemList
      ]);
}

PesagemResponseStruct createPesagemResponseStruct({
  int? currentPage,
  int? totalPage,
  int? pageSize,
  int? totalCount,
  String? message,
  String? errors,
  bool? isSuccess,
}) =>
    PesagemResponseStruct(
      currentPage: currentPage,
      totalPage: totalPage,
      pageSize: pageSize,
      totalCount: totalCount,
      message: message,
      errors: errors,
      isSuccess: isSuccess,
    );
