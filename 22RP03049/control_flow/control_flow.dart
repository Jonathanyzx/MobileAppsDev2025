

void main() {
  int age = 20;
  String grade = 'A';
  String subject = 'Math';

  // if-else statement
  if (age >= 18) {
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }

  // ternary operator
  String access = (age >= 18) ? 'Access granted' : 'Access denied';
  print(access);

  // switch statement
  switch (grade) {
    case 'A':
      print('Excellent grade!');
      
      // nested switch
      switch (subject) {
        case 'Math':
          print('Top performer in Math!');
          break;
        case 'Science':
          print('Top performer in Science!');
          break;
        default:
          print('Top performer in other subject.');
      }
      break;

    case 'B':
      print('Good job.');
      break;

    case 'C':
      print('You passed.');
      break;

    default:
      print('Grade not recognized.');
  }

  // assert statement (used for debugging - runs only in debug mode)
  assert(age >= 18, 'Age must be at least 18.');
}
