import 'dart:io';

void main() {
  //Step 1: Perform string manipulation
  String input = "hello";
  print("Input received: $input");

  String reversed = input.split('').reversed.join();
  int length = input.length;

  print("Reversed String: $reversed");
  print("Length: $length");

  // Step 2: Store in a collection
  List<String> results = [];
  results.add("Original: $input");
  results.add("Reversed: $reversed");
  results.add("Length: $length");

  // Step 3: Save data to file
  String filePath = 'user_data.txt';
  try {
    File(filePath).writeAsStringSync(results.join('\n'));
    print("Data saved to file.");
  } catch (e) {
    print("Error writing to file: $e");
  }

  // Step 4: Log the entry with date and time
  DateTime now = DateTime.now();
  String logEntry =
      "Entry made on ${now.year}-${now.month}-${now.day} at ${now.hour}:${now.minute}:${now.second}";

  try {
    File(filePath).writeAsStringSync("\n$logEntry", mode: FileMode.append);
    print("Log entry saved.");
  } catch (e) {
    print("Error writing log entry: $e");
  }
}
