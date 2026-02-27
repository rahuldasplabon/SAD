void main() {
  List<String> friends = ["Alex", "Rahul", "Arif", "John", "Ayaan", "Sara", "Tom"];

  var result = friends.where((name) => name.startsWith('A'));

  print("Names starting with A:");
  print(result.toList());
}