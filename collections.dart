void main() {
  collectionOperations();
}

void collectionOperations() {
  // List operations
  List<String> fruits = ["Apple", "Banana", "Mango"];
  fruits.add("Orange");
  fruits.remove("Banana");
  print("List: $fruits");

  // Iterating over List
  for (var fruit in fruits) {
    print(fruit);
  }

  // Set operations
  Set<int> numbers = {1, 2, 3, 4, 4}; // Duplicates will be removed
  numbers.add(5);
  numbers.remove(2);
  print("Set: $numbers");

  // Map operations
  Map<String, int> personAge = {"Alice": 25, "Bob": 30};
  personAge["Charlie"] = 35;
  personAge.remove("Alice");
  print("Map: $personAge");

  // Iterating over Map
  personAge.forEach((key, value) {
    print("$key is $value years old");
  });
}
