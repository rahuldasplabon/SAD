void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Rahul", 22);
  createUser("Alex", 30, isActive: false);
}