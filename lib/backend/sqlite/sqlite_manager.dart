import 'package:flutter/foundation.dart';

import '/backend/sqlite/init.dart';
import 'queries/read.dart';
import 'queries/update.dart';

import 'package:sqflite/sqflite.dart';
export 'queries/read.dart';
export 'queries/update.dart';

class SQLiteManager {
  SQLiteManager._();

  static SQLiteManager? _instance;
  static SQLiteManager get instance => _instance ??= SQLiteManager._();

  static late Database _database;
  Database get database => _database;

  static Future initialize() async {
    if (kIsWeb) {
      return;
    }
    _database = await initializeDatabaseFromDbFile(
      'app_logistica',
      'AppLogistica.db',
    );
  }

  /// START READ QUERY CALLS

  Future<List<SelectAllProdutosRow>> selectAllProdutos() =>
      performSelectAllProdutos(
        _database,
      );

  Future<List<SelectColetoresRow>> selectColetores() => performSelectColetores(
        _database,
      );

  Future<List<SelectMyTableRow>> selectMyTable() => performSelectMyTable(
        _database,
      );

  Future<List<SelectAllRecipientesRow>> selectAllRecipientes() =>
      performSelectAllRecipientes(
        _database,
      );

  Future<List<PesagensListaRow>> pesagensLista() => performPesagensLista(
        _database,
      );

  Future<List<PesagensTipoResiduoRow>> pesagensTipoResiduo() =>
      performPesagensTipoResiduo(
        _database,
      );

  Future<List<PesagemTipoResiduoViagemRow>> pesagemTipoResiduoViagem({
    int? idViagem,
  }) =>
      performPesagemTipoResiduoViagem(
        _database,
        idViagem: idViagem,
      );

  Future<List<ViagemRotaViagemRow>> viagemRotaViagem({
    int? idViagem,
  }) =>
      performViagemRotaViagem(
        _database,
        idViagem: idViagem,
      );

  /// END READ QUERY CALLS

  /// START UPDATE QUERY CALLS

  Future insertProduto() => performInsertProduto(
        _database,
      );

  /// END UPDATE QUERY CALLS
}
