Future<String> fetchGreeting() async {
  return 'Hello, Dart!';
}

void main() async {
  String greeting = await fetchGreeting();
  print(greeting);
}
