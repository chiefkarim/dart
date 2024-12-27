import 'goodbay.dart' as goodbay;

String hello([String? nono]) {
  String? name = nono;
  name ??= 'karim';
  return 'Welcome MR.${name}';
}

class Todo {
  final String who;
  final String what;

  const Todo(this.who, this.what);
}

void main() {
  var todo1 = new Todo("karim", "dish washing");
  print(
    todo1,
  );
  goodbay.main();
}

/// so this is the [hello] method
