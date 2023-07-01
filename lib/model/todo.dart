class ToDo {
  String? id;
  String? todoText;
  late bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Gym Time', isDone: true),
      ToDo(id: '02', todoText: 'company', isDone: true),
      ToDo(
        id: '03',
        todoText: 'lunch',
      ),
      ToDo(
        id: '04',
        todoText: 'Walking',
      ),
      ToDo(
        id: '05',
        todoText: 'Cricket',
      ),
      ToDo(
        id: '06',
        todoText: 'Company Task',
      ),
    ];
  }
}
