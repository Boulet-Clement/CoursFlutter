class Task {
  int id;
  String content;
  bool completed;
  DateTime createdAt;

  // Constructor, with syntactic sugar for assignment to members.
  Task(this.id, this.content, this.completed, this.createdAt) {
    completed = false;
    createdAt = DateTime.now();
  }

  // Named constructor that forwards to the default one.
  //Task.unlaunched(String name) : this(name, null);

  // Method.
  void describe() {
    /* print('Spacecraft: $name');
    // Type promotion doesn't work on getters.
    var launchDate = this.launchDate;
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }*/
    return;
  }
}
