// enum Color { red, green, blue }

// void main() {
//   var fav = Color.green;
//   print(fav); // Output: Color.green
// }
// Define an enum for weekdays only
enum Weekday {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
}

void main() {
  print("Weekdays:");
  for (var day in Weekday.values) {
    print(day.name);
  }

  Weekday today = Weekday.Wednesday;

  switch (today) {
    case Weekday.Monday:
    case Weekday.Tuesday:
    case Weekday.Wednesday:
    case Weekday.Thursday:
    case Weekday.Friday:
      print("\nIt's a weekday. Keep working!");
      break;
  }
}



// //
