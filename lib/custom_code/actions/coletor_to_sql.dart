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
  String path = join(dbPath, 'AppLogistica.db');

  Database database = await openDatabase(
    path,
    version: 1,
    onCreate: (Database db, int version) async {
      await db.execute('''
        CREATE TABLE my_table (
          id INTEGER PRIMARY KEY,
          name TEXT
        )
      ''');
    },
  );

  return database;
}

Future<void> coletorToSql(String name) async {
  Database db = await openDatabaseConnection();
  await db.insert('my_table', {'name': name});
}

Future<List<Map<String, dynamic>>> fetchData() async {
  Database db = await openDatabaseConnection();
  return await db.query('my_table');
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
