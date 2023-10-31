import 'package:models/db_helper.dart';

class NotesModel {
  int? noteid;
  String title;
  String description;
  NotesModel({this.noteid, required this.title, required this.description});

  factory NotesModel.fromMap(Map<String, dynamic> map) {
    return NotesModel(
        title: map[Dbhelper.Notes_title],
        description: map[Dbhelper.Notes_description],
        noteid: map[Dbhelper.Notes_id]);
  }
  Map<String, dynamic> toMap() {
    return {
      Dbhelper.Notes_id:noteid,
      Dbhelper.Notes_title:title,
      Dbhelper.Notes_description:description
    };
  }
}
