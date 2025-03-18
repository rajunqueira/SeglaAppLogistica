// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/backend/sqlite/sqlite_manager.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import 'dart:io';
import 'package:path/path.dart';

Future<Database> openDatabaseConnection() async {
  String dbPath = await getDatabasesPath();
  String path = join(dbPath, 'app_logistica.db');

  Database database = await openDatabase(
    path,
    version: 1,
    onCreate: (Database db, int version) async {
      CriaTabelas();
    },
  );

  return database;
}

Future<void> CriaTabelas() async {
  Database db = await openDatabaseConnection();
  //await db.execute('''drop table viagemRota''');

  await db.execute('''
       CREATE TABLE "viagemRota" (
	                  "id"	INTEGER,
                    "idViagem"	INTEGER,
                    "statusDesc"	TEXT
                  );
      ''');
}

Future<void> pontoColetaToSQL(List<ViagemrotaListStruct> viagemRotaList) async {
  CriaTabelas();
  Database db = await openDatabaseConnection();
  await db.execute('''DELETE FROM pesagem''');

  Batch batch = db.batch();
  viagemRotaList.forEach((val) {
    PontosColetaStruct item = new PontosColetaStruct();

    item.id = val.id;
    item.idViagem = val.idViagem;
    item.statusDesc = val.viagemRotaStatus.descricao;
    batch.insert("viagemRota", item.toMap());
  });

  batch.commit();
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
