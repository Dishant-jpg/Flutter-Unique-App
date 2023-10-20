import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class dbhelper {
  var table = "note";
  var columnid = "note_id";
  var columntitle = "note_title";
  var columndescription = "note_description";

  Future<Database> opendb() async {
    var directory = await getApplicationDocumentsDirectory();
    await directory.create(recursive: true);
    var path = "${directory.path}notesdb.db";
    return await openDatabase(path, version: 1, onCreate: (db, version) {
      db.execute(
          "create table $table ($columnid interger primary key autoincrement, $columntitle text, $columndescription text)");
    });
  }

  addData(String title, String decription) async {
    var db = await opendb();
    db.insert(table, {columntitle: title, columndescription: decription});
  }
}
