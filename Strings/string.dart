void main() {
  //q1
  print("Hello, World !");

  //q2
  String message = "Hello, World !";
  print(message);

  //q3
  const String hello = "Hello";
  const String world = "World";
  print("$hello, $world !");

  //q4
  print(hello.toUpperCase() + ", " + world.toUpperCase() + " !");

  //q5
  print(message.substring(0, 5));

  //q6
  const String message2 = "Hello, World !";
  print(message2.length);

  //q7
  const String welcome = "Hello, World !";
  print(welcome);

  //q8
  const String welcome2 = "Hello World";
  final List<String> words = List.unmodifiable(welcome2.split(" "));
  print(words.join(", "));

  //q9
  String pwd = "abc";
  print(pwd.isEmpty ? "Mot de passe manquant" : "Mot de passe fourni");

  //q10
  String email = "john@doe.com";
  print(
    email.contains("@") && email.contains(".")
        ? "Email valide"
        : "Email non valide",
  );
}
