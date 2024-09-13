import 'dart:io';

void main() {
  fileHandling();
}

void fileHandling() {
  String filePath = 'data.txt';
  String outputPath = 'output.txt';

  // Reading from a file
  try {
    String content = File(filePath).readAsStringSync();
    print("File Content: $content");
  } catch (e) {
    print("Error reading file: $e");
  }

  // Writing to a file
  try {
    File(outputPath).writeAsStringSync("New content added.");
    print("Data written to file");
  } catch (e) {
    print("Error writing to file: $e");
  }
}
