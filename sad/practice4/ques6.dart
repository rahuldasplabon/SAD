void main() {
  Map<String, dynamic> user = {
    "name": "Rahul",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh"
  };

  user["country"] = "Germany";

  user.forEach((key, value) {
    print("$key : $value");
  });
}