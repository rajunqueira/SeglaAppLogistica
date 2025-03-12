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
  await db.execute('''drop table recipiente''');
  await db.execute('''
        CREATE TABLE recipiente(
                    [id] [int] NOT NULL,
                    [apelido] [nvarchar](200) NULL,
                    [descricao] [nvarchar](200) NULL,
                    [createdUser] [varchar](200) NULL,
                    [createdDate] [datetime] NULL,
                    [updatedUser] [varchar](200) NULL,
                    [updatedDate] [datetime] NULL,
                    [deletado] [bit] NOT NULL,
                    [IdCliente] [varchar](450) NULL,
                    [IdDominio] [varchar](450) NULL,
                    [IdEstabelecimento] [varchar](450) NULL)
      ''');
}

Future<void> coletorToSql(List<dynamic> coletores) async {
  CriaTabelas();
  Database db = await openDatabaseConnection();
  await db.insert('recipiente', coletores as Map<String, Object?>);
}

Future<List<Map<String, dynamic>>> fetchData() async {
  Database db = await openDatabaseConnection();
  return await db.query('my_table');
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
