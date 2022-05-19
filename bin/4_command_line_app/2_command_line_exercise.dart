import 'dart:io';

// ### EXERICES: READING FILE ### //

/*
Using the CSV file we will create a summary of health related activities.
Link to CSV file https://gist.github.com/aamirpinger/0cdc25b5ebacc1517255d3b718826676
Create a script that takes the file name as command line argument.
Read the daily activity stats and sum them.
Show the following summary.
No of days for sports activities
Average Calories intake with number of days
Average sleep hours with number of days

Total sports activity for 30 days was 33.05h
Average daily KCal intake for 31 days was 1835.48 KCals
Average daily Sleep hours for 31 days was 7.35h

*/

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print(
        "Invalid command syntax: dart run <PROJECT_NAME> [List of arguments]");
    exit(1);
  }
  List<String> activityStats = File(arguments.first).readAsLinesSync();
  activityStats.removeAt(0);

  int totalCaloriesIntakeDays = 0;
  double totalCaloriesIntake = 0;

  int totalSportsDay = 0;
  double totalSportsDuration = 0;

  int restHourDays = 0;
  double totalRestHours = 0;

  for (var i = 0; i < activityStats.length; i++) {
    // Calculating Sports Duration
    var sportsDuration = double.parse(activityStats[i].split(',')[1]);
    if (sportsDuration != 0) {
      totalSportsDay++;
      totalSportsDuration += sportsDuration;
    }

    // Calculating calories intake
    var caloriesIntake = int.parse(activityStats[i].split(',')[2]);
    if (caloriesIntake != 0) {
      totalCaloriesIntakeDays++;
      totalCaloriesIntake += caloriesIntake;
    }

    // Calculating rest hours
    var restHour = double.parse(activityStats[i].split(',')[3]);
    if (restHour != 0) {
      restHourDays++;
      totalRestHours += restHour;
    }
  }
  totalCaloriesIntake = totalCaloriesIntake / totalCaloriesIntakeDays;
  totalRestHours = totalRestHours / restHourDays;

  print(
      'Total sports activity for $totalSportsDay days was ${totalSportsDuration.toStringAsFixed(2)}h');

  print(
      'Average daily KCal intake for $totalCaloriesIntakeDays days was ${totalCaloriesIntake.toStringAsFixed(2)} KCals');

  print(
      'Average daily Sleep hours for $restHourDays days was ${totalRestHours.toStringAsFixed(2)}h');
}
