class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Wake Up Early', isDone: true ),
      ToDo(id: '02', todoText: 'Study for some hours', isDone: true ),
      ToDo(id: '03', todoText: 'Check timetable', ),
      ToDo(id: '04', todoText: 'Go to college', ),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour', ),
      ToDo(id: '06', todoText: 'Dinner with Family', ),
    ];
  }
}