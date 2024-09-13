void main() {
  stringManipulation();
}

void stringManipulation() {
  String str1 = "Hello";
  String str2 = "World";

  // String concatenation
  String concatenated = str1 + " " + str2;
  print("Concatenated: $concatenated");

  // String interpolation
  String interpolated = "$str1, welcome to $str2!";
  print("Interpolated: $interpolated");

  // Substring extraction
  String substring = concatenated.substring(0, 5);
  print("Substring: $substring");

  // Case conversion
  print("Uppercase: ${concatenated.toUpperCase()}");
  print("Lowercase: ${concatenated.toLowerCase()}");

  // Reverse string
  String reversed = concatenated.split('').reversed.join();
  print("Reversed: $reversed");

  // String length
  print("Length: ${concatenated.length}");
}
