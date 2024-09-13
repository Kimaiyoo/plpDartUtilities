void main() {
  dateAndTimeOperations();
}

void dateAndTimeOperations() {
  // Current date and time
  DateTime now = DateTime.now();
  print("Current Date and Time: $now");

  // Adding days
  DateTime futureDate = now.add(Duration(days: 5));
  print("Future Date: $futureDate");

  // Subtracting days
  DateTime pastDate = now.subtract(Duration(days: 3));
  print("Past Date: $pastDate");

  // Date difference
  Duration diff = futureDate.difference(now);
  print("Difference in days: ${diff.inDays}");

  // Formatting date
  print("Formatted Date: ${now.year}-${now.month}-${now.day}");
}
