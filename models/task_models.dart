class Task {
  int id;
  String title;
  String director;

  Task({required this.id, required this.title, required this.director});
  Task.withId({required this.id, required this.title, required this.director});

  Map<String, dynamic> toMap() {
    final map = Map<String, dynamic>();
    if (id != null) {
      map['id'] = id;
    }
    map['id'] = id;
    map['title'] = title;
    map['director'] = director;
    return map;
  }

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task.withId(
      id: map['id'],
      title: map['title'],
      director: map['director'],
    );
  }
}
