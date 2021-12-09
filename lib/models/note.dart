class Note {
  int id = 0;
  String title = "";
  String content = "";

  Note({this.id = 0, required this.title, required this.content});

  Note.empty();

  Map<String, dynamic> toMap() {
    return id == 0 ? {'title': title, 'content': content}
     :{'id': id, 'title': title, 'content': content};
  }
}
