// **** enums **** //
/*
Hard coding the values in the code is bad practice and lead to bugs mostly.
Also a small mistake can bypass any condition for example

 */

// void main() {
//   String today = 'sunday';

//   if (today == 'sunday') {
//     print('Today is holiday!');
//   } else {
//     print('Its a working day');
//   }
// }

// enum types carry more meaning
enum Medal { gold, silver, bronze, noMedal }

void main() {
  const medal = Medal.noMedal;

  switch (medal) {
    case Medal.gold:
      print('gold');
      break;
    case Medal.silver:
      print('silver');
      break;
    case Medal.bronze:
      print('bronze');
      break;
    case Medal.noMedal:
      print('no medal try again!');
      break;
  }
}

// It is always recommended to create a Enums for these kind of values.
// This will never lead to error no matter how many developers are working together.

enum DaysOfWeek {
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
}

void main1() {
  DaysOfWeek today = DaysOfWeek.sunday;

  if (today == DaysOfWeek.sunday) {
    print('Today is holiday!');
  } else {
    print('Its a working day');
  }
}
