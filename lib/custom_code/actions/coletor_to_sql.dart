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
  await db.execute('''drop table pesagem''');
  await db.execute('''
       CREATE TABLE "pesagem" (
	"id"	INTEGER,
	"idContratoRota"	INTEGER,
	"idViagem"	INTEGER,
	"tipoResiduoDesc"	TEXT,
	"recipienteDesc"	TEXT,
	"statusPesagemDesc"	TEXT,
	"statusContratoRotaDesc"	TEXT,
	"statusViagemDesc"	TEXT,
	"pesoColetado"	REAL,
	"volumeColetado"	REAL
);
      ''');
}

Future<void> coletorToSql(List<RecipienteStruct> coletores) async {
  CriaTabelas();
  Database db = await openDatabaseConnection();
  Batch batch = db.batch();
  coletores.forEach((val) {
    batch.insert("recipiente", val.toMap());
  });

  batch.commit();
}

Future<List<Map<String, dynamic>>> fetchData() async {
  Database db = await openDatabaseConnection();
  return await db.query('my_table');
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
