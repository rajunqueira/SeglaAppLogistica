import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import '/backend/api_requests/api_manager.dart';
import '/backend/sqlite/sqlite_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _clienteId = prefs.getString('ff_clienteId') ?? _clienteId;
    });
    _safeInit(() {
      _dominioId = prefs.getString('ff_dominioId') ?? _dominioId;
    });
    _safeInit(() {
      _estabelecimentoId =
          prefs.getString('ff_estabelecimentoId') ?? _estabelecimentoId;
    });
    _safeInit(() {
      _UserClais = prefs
              .getStringList('ff_UserClais')
              ?.map((x) {
                try {
                  return UserClainsStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _UserClais;
    });
    _safeInit(() {
      _ClienteNome = prefs.getString('ff_ClienteNome') ?? _ClienteNome;
    });
    _safeInit(() {
      _ClienteCidade = prefs.getString('ff_ClienteCidade') ?? _ClienteCidade;
    });
    _safeInit(() {
      _ClienteEstabelecimento = prefs.getString('ff_ClienteEstabelecimento') ??
          _ClienteEstabelecimento;
    });
    _safeInit(() {
      if (prefs.containsKey('ff_ViagemResponseAppState')) {
        try {
          final serializedData =
              prefs.getString('ff_ViagemResponseAppState') ?? '{}';
          _ViagemResponseAppState = ViagemResponseStruct.fromSerializableMap(
              jsonDecode(serializedData));
        } catch (e) {
          print("Can't decode persisted data type. Error: $e.");
        }
      }
    });
    _safeInit(() {
      if (prefs.containsKey('ff_PesagemResponseAppState')) {
        try {
          final serializedData =
              prefs.getString('ff_PesagemResponseAppState') ?? '{}';
          _PesagemResponseAppState = PesagemResponseStruct.fromSerializableMap(
              jsonDecode(serializedData));
        } catch (e) {
          print("Can't decode persisted data type. Error: $e.");
        }
      }
    });
    _safeInit(() {
      if (prefs.containsKey('ff_ViagemRotaResponseAppState')) {
        try {
          final serializedData =
              prefs.getString('ff_ViagemRotaResponseAppState') ?? '{}';
          _ViagemRotaResponseAppState =
              ViagemRotaResponseStruct.fromSerializableMap(
                  jsonDecode(serializedData));
        } catch (e) {
          print("Can't decode persisted data type. Error: $e.");
        }
      }
    });
    _safeInit(() {
      _LoginUsuario = prefs.getString('ff_LoginUsuario') ?? _LoginUsuario;
    });
    _safeInit(() {
      _LoginSenha = prefs.getString('ff_LoginSenha') ?? _LoginSenha;
    });
    _safeInit(() {
      if (prefs.containsKey('ff_RecipientesResponseAppState')) {
        try {
          final serializedData =
              prefs.getString('ff_RecipientesResponseAppState') ?? '{}';
          _RecipientesResponseAppState =
              RecipientesResponseStruct.fromSerializableMap(
                  jsonDecode(serializedData));
        } catch (e) {
          print("Can't decode persisted data type. Error: $e.");
        }
      }
    });
    _safeInit(() {
      if (prefs.containsKey('ff_TipoResiduoResponseAppState')) {
        try {
          final serializedData =
              prefs.getString('ff_TipoResiduoResponseAppState') ?? '{}';
          _TipoResiduoResponseAppState =
              TipoResiduoResponseStruct.fromSerializableMap(
                  jsonDecode(serializedData));
        } catch (e) {
          print("Can't decode persisted data type. Error: $e.");
        }
      }
    });
    _safeInit(() {
      if (prefs.containsKey('ff_PesagemStatusResponseAppState')) {
        try {
          final serializedData =
              prefs.getString('ff_PesagemStatusResponseAppState') ?? '{}';
          _PesagemStatusResponseAppState =
              PesagemStatusResponseStruct.fromSerializableMap(
                  jsonDecode(serializedData));
        } catch (e) {
          print("Can't decode persisted data type. Error: $e.");
        }
      }
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  String _clienteId = '';
  String get clienteId => _clienteId;
  set clienteId(String value) {
    _clienteId = value;
    prefs.setString('ff_clienteId', value);
  }

  String _dominioId = '';
  String get dominioId => _dominioId;
  set dominioId(String value) {
    _dominioId = value;
    prefs.setString('ff_dominioId', value);
  }

  String _estabelecimentoId = '';
  String get estabelecimentoId => _estabelecimentoId;
  set estabelecimentoId(String value) {
    _estabelecimentoId = value;
    prefs.setString('ff_estabelecimentoId', value);
  }

  List<UserClainsStruct> _UserClais = [];
  List<UserClainsStruct> get UserClais => _UserClais;
  set UserClais(List<UserClainsStruct> value) {
    _UserClais = value;
    prefs.setStringList(
        'ff_UserClais', value.map((x) => x.serialize()).toList());
  }

  void addToUserClais(UserClainsStruct value) {
    UserClais.add(value);
    prefs.setStringList(
        'ff_UserClais', _UserClais.map((x) => x.serialize()).toList());
  }

  void removeFromUserClais(UserClainsStruct value) {
    UserClais.remove(value);
    prefs.setStringList(
        'ff_UserClais', _UserClais.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromUserClais(int index) {
    UserClais.removeAt(index);
    prefs.setStringList(
        'ff_UserClais', _UserClais.map((x) => x.serialize()).toList());
  }

  void updateUserClaisAtIndex(
    int index,
    UserClainsStruct Function(UserClainsStruct) updateFn,
  ) {
    UserClais[index] = updateFn(_UserClais[index]);
    prefs.setStringList(
        'ff_UserClais', _UserClais.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInUserClais(int index, UserClainsStruct value) {
    UserClais.insert(index, value);
    prefs.setStringList(
        'ff_UserClais', _UserClais.map((x) => x.serialize()).toList());
  }

  String _ClienteNome = '';
  String get ClienteNome => _ClienteNome;
  set ClienteNome(String value) {
    _ClienteNome = value;
    prefs.setString('ff_ClienteNome', value);
  }

  String _ClienteCidade = '';
  String get ClienteCidade => _ClienteCidade;
  set ClienteCidade(String value) {
    _ClienteCidade = value;
    prefs.setString('ff_ClienteCidade', value);
  }

  String _ClienteEstabelecimento = '';
  String get ClienteEstabelecimento => _ClienteEstabelecimento;
  set ClienteEstabelecimento(String value) {
    _ClienteEstabelecimento = value;
    prefs.setString('ff_ClienteEstabelecimento', value);
  }

  ViagemResponseStruct _ViagemResponseAppState = ViagemResponseStruct();
  ViagemResponseStruct get ViagemResponseAppState => _ViagemResponseAppState;
  set ViagemResponseAppState(ViagemResponseStruct value) {
    _ViagemResponseAppState = value;
    prefs.setString('ff_ViagemResponseAppState', value.serialize());
  }

  void updateViagemResponseAppStateStruct(
      Function(ViagemResponseStruct) updateFn) {
    updateFn(_ViagemResponseAppState);
    prefs.setString(
        'ff_ViagemResponseAppState', _ViagemResponseAppState.serialize());
  }

  PesagemResponseStruct _PesagemResponseAppState = PesagemResponseStruct();
  PesagemResponseStruct get PesagemResponseAppState => _PesagemResponseAppState;
  set PesagemResponseAppState(PesagemResponseStruct value) {
    _PesagemResponseAppState = value;
    prefs.setString('ff_PesagemResponseAppState', value.serialize());
  }

  void updatePesagemResponseAppStateStruct(
      Function(PesagemResponseStruct) updateFn) {
    updateFn(_PesagemResponseAppState);
    prefs.setString(
        'ff_PesagemResponseAppState', _PesagemResponseAppState.serialize());
  }

  ViagemRotaResponseStruct _ViagemRotaResponseAppState =
      ViagemRotaResponseStruct();
  ViagemRotaResponseStruct get ViagemRotaResponseAppState =>
      _ViagemRotaResponseAppState;
  set ViagemRotaResponseAppState(ViagemRotaResponseStruct value) {
    _ViagemRotaResponseAppState = value;
    prefs.setString('ff_ViagemRotaResponseAppState', value.serialize());
  }

  void updateViagemRotaResponseAppStateStruct(
      Function(ViagemRotaResponseStruct) updateFn) {
    updateFn(_ViagemRotaResponseAppState);
    prefs.setString('ff_ViagemRotaResponseAppState',
        _ViagemRotaResponseAppState.serialize());
  }

  String _LoginUsuario = '';
  String get LoginUsuario => _LoginUsuario;
  set LoginUsuario(String value) {
    _LoginUsuario = value;
    prefs.setString('ff_LoginUsuario', value);
  }

  String _LoginSenha = '';
  String get LoginSenha => _LoginSenha;
  set LoginSenha(String value) {
    _LoginSenha = value;
    prefs.setString('ff_LoginSenha', value);
  }

  RecipientesResponseStruct _RecipientesResponseAppState =
      RecipientesResponseStruct();
  RecipientesResponseStruct get RecipientesResponseAppState =>
      _RecipientesResponseAppState;
  set RecipientesResponseAppState(RecipientesResponseStruct value) {
    _RecipientesResponseAppState = value;
    prefs.setString('ff_RecipientesResponseAppState', value.serialize());
  }

  void updateRecipientesResponseAppStateStruct(
      Function(RecipientesResponseStruct) updateFn) {
    updateFn(_RecipientesResponseAppState);
    prefs.setString('ff_RecipientesResponseAppState',
        _RecipientesResponseAppState.serialize());
  }

  TipoResiduoResponseStruct _TipoResiduoResponseAppState =
      TipoResiduoResponseStruct();
  TipoResiduoResponseStruct get TipoResiduoResponseAppState =>
      _TipoResiduoResponseAppState;
  set TipoResiduoResponseAppState(TipoResiduoResponseStruct value) {
    _TipoResiduoResponseAppState = value;
    prefs.setString('ff_TipoResiduoResponseAppState', value.serialize());
  }

  void updateTipoResiduoResponseAppStateStruct(
      Function(TipoResiduoResponseStruct) updateFn) {
    updateFn(_TipoResiduoResponseAppState);
    prefs.setString('ff_TipoResiduoResponseAppState',
        _TipoResiduoResponseAppState.serialize());
  }

  PesagemStatusResponseStruct _PesagemStatusResponseAppState =
      PesagemStatusResponseStruct();
  PesagemStatusResponseStruct get PesagemStatusResponseAppState =>
      _PesagemStatusResponseAppState;
  set PesagemStatusResponseAppState(PesagemStatusResponseStruct value) {
    _PesagemStatusResponseAppState = value;
    prefs.setString('ff_PesagemStatusResponseAppState', value.serialize());
  }

  void updatePesagemStatusResponseAppStateStruct(
      Function(PesagemStatusResponseStruct) updateFn) {
    updateFn(_PesagemStatusResponseAppState);
    prefs.setString('ff_PesagemStatusResponseAppState',
        _PesagemStatusResponseAppState.serialize());
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
