import 'dart:io';

import 'package:models/nodes_model.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class Dbhelper {
  static final Dbhelper db = Dbhelper();
  Database? _database;
  static const Notes_table = "notes_table";
  static const Notes_id = "notes_id";
  static const Notes_title = "notes_title";
  static const Notes_description = "notes_description";

  // Check if the database is created or not. If not, create a new one.
  Future<Database> getdb() async {
    if (_database != null) {
      return _database!;
    } else {
      return await initDb();
    }
  }

  // Create a new database.
  Future<Database> initDb() async {
    Directory directory = await getApplicationDocumentsDirectory();
    var dbpath = join(directory.path, "notesdb.db"); // Add a slash here
    return openDatabase(dbpath, version: 1, onCreate: (db, version) {
      db.execute(
          "create table $Notes_table($Notes_id INTEGER primary key autoincrement, $Notes_title text, $Notes_description text)"); // Corrected the typo "interger" to "INTEGER"
    });
  }

  // Add a note to the database.
  Future<bool> addNotes(NotesModel notesModel) async {
    var db = await getdb();
    int rowseffect = await db.insert(Notes_table, notesModel.toMap());
    return rowseffect > 0;
  }

  // Fetch data from the database and return a list of NotesModel objects.
  Future<List<NotesModel>> fetchdata() async {
    var db = await getdb();
    List<Map<String, dynamic>> notes = await db.query(Notes_table);
    List<NotesModel> listNotes = [];
    for (Map<String, dynamic> notesModel in notes) {
      NotesModel noteModel = NotesModel.fromMap(notesModel);
      listNotes.add(noteModel);
    }
    return listNotes;
  }
}




