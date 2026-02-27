void main() {
  Map<String, String> contacts = {
    "Rahul": "017xxxx",
    "Alex": "018xxxx",
    "John": "019xxxx",
    "Sara": "016xxxx"
  };

  var keys = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  print(keys.toList());
}