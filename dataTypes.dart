import 'dart:ffi';

void main(){
  //Declaring variables for number data type, assigning values and printing the sum
  double subject1 = 70.3;
  int subject2 = 90;
  double subject3 = 89.6;
  //calulating the sum of subjects
  double sum = subject1 + subject2 + subject3;
  print('$sum');

 //Declaring variables for string data and printing a personalised statement
  String name = 'Dorcas Ndegwa';
  String location = 'Utawala';
  print('My name is $name and I live in $location');

  //Declaring and outputing the boolean data type
  bool studentAtPowerLearnProject = true;
  print('Is Dorcas a student at PLP $studentAtPowerLearnProject');

  //List data type
  List<String> modules = ['Python','Dart','Web Development','Database'];
  print('I am undertaking the following modules in PLP $modules');
  print('${modules[1]} is my favorite module');

  //Map data type 
  Map<String,int> performance = {'Python':85, 'Dart':92, 'Web Development':75, 'Database':80};
  print('Dorcas performance in PLP so far $performance');

  //Runes data type
  String runesString = '\u{1F600}';
  print('My mood when I understand Dart $runesString');

}
