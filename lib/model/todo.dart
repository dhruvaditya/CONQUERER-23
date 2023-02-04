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
      ToDo(
          id: '01',
          todoText: 'Bed Facility',
          isDone: false),
      ToDo(
          id: '02',
          todoText: '24/7 Ambulance',
          isDone: false),
      ToDo(
        id: '03',
        todoText: 'Expert Doctors',
      ),
      ToDo(
        id: '04',
        todoText: 'Medicines',
      ),
      ToDo(
        id: '05',
        todoText: 'Total Care',
      ),
      ToDo(
        id: '06',
        todoText: 'Free Checkups',
      ),
    ];
  }
}
