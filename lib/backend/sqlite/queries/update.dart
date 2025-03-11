import 'package:sqflite/sqflite.dart';

/// BEGIN INSERTPRODUTO
Future performInsertProduto(
  Database database,
) {
  final query = '''
insert into produtos (apelido, descricao) values ('01','Produto 1')
''';
  return database.rawQuery(query);
}

/// END INSERTPRODUTO
