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
  //await db.execute('''drop table pesagem''');
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
                    "volumeColetado"	INTEGER
                  );
      ''');
}

Future<void> coletorToSql(List<PesagemListStruct> pesagens) async {
  //CriaTabelas();
  Database db = await openDatabaseConnection();
  await db.execute('''DELETE FROM pesagem''');

  Batch batch = db.batch();
  pesagens.forEach((val) {
    PesagensStruct pesagem = new PesagensStruct();

    pesagem.id = val.id;
    pesagem.idContratoRota = val.viagemRota.idContratoRota;
    pesagem.idViagem = val.viagemRota.idViagem;
    pesagem.tipoResiduoDesc = val.tipoResiduo.descricao;
    pesagem.recipienteDesc = val.recipiente.descricao;
    pesagem.statusPesagemDesc = val.pesagemStatus.descricao;
    pesagem.statusContratoRotaDesc = val.viagemRota.viagemRotaStatus;
    pesagem.statusViagemDesc = "";
    pesagem.pesoColetado = val.pesoColetado;
    pesagem.volumeColetado = val.qntdColetada;
    batch.insert("pesagem", pesagem.toMap());
  });

  batch.commit();
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
