import '/backend/sqlite/queries/sqlite_row.dart';
import 'package:sqflite/sqflite.dart';

Future<List<T>> _readQuery<T>(
  Database database,
  String query,
  T Function(Map<String, dynamic>) create,
) =>
    database.rawQuery(query).then((r) => r.map((e) => create(e)).toList());

/// BEGIN SELECTALLPRODUTOS
Future<List<SelectAllProdutosRow>> performSelectAllProdutos(
  Database database,
) {
  final query = '''
select * from Produtos
''';
  return _readQuery(database, query, (d) => SelectAllProdutosRow(d));
}

class SelectAllProdutosRow extends SqliteRow {
  SelectAllProdutosRow(Map<String, dynamic> data) : super(data);

  int get id => data['id'] as int;
  String get apelido => data['apelido'] as String;
  String get descricao => data['descricao'] as String;
}

/// END SELECTALLPRODUTOS

/// BEGIN SELECTCOLETORES
Future<List<SelectColetoresRow>> performSelectColetores(
  Database database,
) {
  final query = '''
select * from coletor
''';
  return _readQuery(database, query, (d) => SelectColetoresRow(d));
}

class SelectColetoresRow extends SqliteRow {
  SelectColetoresRow(Map<String, dynamic> data) : super(data);

  int get id => data['id'] as int;
  String get descricao => data['descricao'] as String;
}

/// END SELECTCOLETORES
