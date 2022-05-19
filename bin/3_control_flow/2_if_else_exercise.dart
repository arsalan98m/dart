// ### EXERICES: if/else statement ### //

// Define two integer variables called 'netSalary' and 'expenses'

// Then write a program that prints different sentences depending on these conditions:

/*
if netSalary > expenses
  you have saved $(netSalary - expenses) this month

otherwise if expenses > netSalary
  you have saved $(expenses - netSalary) this month

otherwise
  your balance hasn't changed

Then verify that the program works correctly for different values 'netSalary' and 'expenses'

 */

// *** if/else statement *** //

void main() {
  const netSalary = 25000;
  const expenses = 25000;

  if (netSalary > expenses) {
    print('you have saved ${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('you have lost ${expenses - netSalary} this month');
  } else {
    print('your balance has\'t changed');
  }
}
