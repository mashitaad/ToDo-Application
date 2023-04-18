class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List <ToDo> todoList() {
    return[
      ToDo(id: '01', todoText: 'Buat Project ReactJS', ),
      ToDo(id: '02', todoText: 'Perbaiki Porto',),
      ToDo(id: '03', todoText: 'Buat Project Flutter',),
      ToDo(id: '04', todoText: 'Perbaiki CV',),
      ToDo(id: '05', todoText: 'Workout', isDone: true),
      ToDo(id: '06', todoText: 'Skincare Time', isDone: true),
    ];
  }
}