import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class dbhelper {
  var table = "note";
  var columnid = "note_id";
  var columntitle = "note_title";
  var columndescription = "note_description";
  Database? _database;

  Future<Database> getDB() async {
    if (_database != null) {
      return _database!;
    } else {
      _database = await initDB();
      return _database!;
    }
  }

  Future<Database> initDB() async {
    Directory documentDirectory = await getApplicationDocumentsDirectory();

    var dbPath = join(documentDirectory.path, 'noteDB.db');

    return openDatabase(dbPath, version: 1, onCreate: (db, version) {
      db.execute(
          'Create table $table ($columnid integer primary key autoincrement, $columntitle text, $columndescription text)');
    });
  }

  Future<bool> addData(String title, String decription) async {
    var db = await initDB();
    int rows = await db
        .insert(table, {columntitle: title, columndescription: decription});
    return rows > 0;
  }

  Future<List<Map<String, dynamic>>> Fetchdata() async {
    var db = await initDB();
    return await db.query(table);
  }

  Future<int> update(change, id) async {
    final db = await initDB();
    return db.update(table, {columntitle: change},
        where: '$columnid=?', whereArgs: ['$id']);
  }
}
