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

/// BEGIN SELECTMYTABLE
Future<List<SelectMyTableRow>> performSelectMyTable(
  Database database,
) {
  final query = '''
select * from my_table
''';
  return _readQuery(database, query, (d) => SelectMyTableRow(d));
}

class SelectMyTableRow extends SqliteRow {
  SelectMyTableRow(Map<String, dynamic> data) : super(data);

  int get id => data['id'] as int;
  String get name => data['name'] as String;
}

/// END SELECTMYTABLE

/// BEGIN SELECTALLRECIPIENTES
Future<List<SelectAllRecipientesRow>> performSelectAllRecipientes(
  Database database,
) {
  final query = '''
select * from recipiente
''';
  return _readQuery(database, query, (d) => SelectAllRecipientesRow(d));
}

class SelectAllRecipientesRow extends SqliteRow {
  SelectAllRecipientesRow(Map<String, dynamic> data) : super(data);

  int? get id => data['id'] as int?;
  String? get descricao => data['descricao'] as String?;
}

/// END SELECTALLRECIPIENTES

/// BEGIN PESAGENSLISTA
Future<List<PesagensListaRow>> performPesagensLista(
  Database database,
) {
  final query = '''
SELECT * FROM PESAGEM 
''';
  return _readQuery(database, query, (d) => PesagensListaRow(d));
}

class PesagensListaRow extends SqliteRow {
  PesagensListaRow(Map<String, dynamic> data) : super(data);

  int? get id => data['id'] as int?;
  int? get idContratoRota => data['idContratoRota'] as int?;
  int? get idViagem => data['idViagem'] as int?;
  String? get tipoResiduoDesc => data['tipoResiduoDesc'] as String?;
  String? get recipienteDesc => data['recipienteDesc'] as String?;
  String? get statusPesagemDesc => data['statusPesagemDesc'] as String?;
  String? get statusContratoRotaDesc =>
      data['statusContratoRotaDesc'] as String?;
  String? get statusViagemDesc => data['statusViagemDesc'] as String?;
  double? get pesoColetado => data['pesoColetado'] as double?;
  int? get volumeColetado => data['volumeColetado'] as int?;
}

/// END PESAGENSLISTA

/// BEGIN PESAGENSTIPORESIDUO
Future<List<PesagensTipoResiduoRow>> performPesagensTipoResiduo(
  Database database,
) {
  final query = '''
SELECT SUM(pesoColetado) AS PESO,
		SUM(volumeColetado) AS VOLUMES,
		tipoResiduoDesc
FROM PESAGEM
GROUP BY tipoResiduoDesc
''';
  return _readQuery(database, query, (d) => PesagensTipoResiduoRow(d));
}

class PesagensTipoResiduoRow extends SqliteRow {
  PesagensTipoResiduoRow(Map<String, dynamic> data) : super(data);

  double? get peso => data['PESO'] as double?;
  int? get volumes => data['volumes'] as int?;
  String? get tipoResiduoDesc => data['tipoResiduoDesc'] as String?;
}

/// END PESAGENSTIPORESIDUO

/// BEGIN PESAGEMTIPORESIDUOVIAGEM
Future<List<PesagemTipoResiduoViagemRow>> performPesagemTipoResiduoViagem(
  Database database, {
  int? idViagem,
}) {
  final query = '''
SELECT SUM(pesoColetado) AS PESO,
		SUM(volumeColetado) AS VOLUMES,
		tipoResiduoDesc
FROM PESAGEM
   
WHERE IDVIAGEM = ${idViagem}
GROUP BY tipoResiduoDesc
''';
  return _readQuery(database, query, (d) => PesagemTipoResiduoViagemRow(d));
}

class PesagemTipoResiduoViagemRow extends SqliteRow {
  PesagemTipoResiduoViagemRow(Map<String, dynamic> data) : super(data);

  double? get peso => data['PESO'] as double?;
  int? get volumes => data['VOLUMES'] as int?;
  String? get tipoResiduoDesc => data['tipoResiduoDesc'] as String?;
}

/// END PESAGEMTIPORESIDUOVIAGEM

/// BEGIN VIAGEMROTAVIAGEM
Future<List<ViagemRotaViagemRow>> performViagemRotaViagem(
  Database database, {
  int? idViagem,
}) {
  final query = '''
SELECT COUNT(*) AS CONTADOR,
		statusDesc
FROM 	viagemRota
WHERE idViagem = ${idViagem}
GROUP BY statusDesc
''';
  return _readQuery(database, query, (d) => ViagemRotaViagemRow(d));
}

class ViagemRotaViagemRow extends SqliteRow {
  ViagemRotaViagemRow(Map<String, dynamic> data) : super(data);

  int? get contador => data['CONTADOR'] as int?;
  String? get statusDesc => data['statusDesc'] as String?;
}

/// END VIAGEMROTAVIAGEM
