void main() {
  Students students = Students();
  students.init();
}

class Students {
  final double rate = 5.99;
  static void init() {
    print("initializing...");
  }

  void finish() {
    print("finish");
  }
}
