import 'dart:io';

void main() {
  const String courseTitle = 'Programming in Smart Devices';

  print('========================================');
  print('  STUDENT PROFILE GENERATOR');
  print('========================================');

  // 1. Required student details
  stdout.write('Enter your full name: ');
  String rawName = stdin.readLineSync() ?? 'Student';
  String studentName = rawName.trim().isEmpty ? 'Student' : rawName.trim();

  stdout.write('Enter your register number: ');
  String rawReg = stdin.readLineSync() ?? '24CS000';
  String registerNumber = rawReg.trim().isEmpty ? '24CS000' : rawReg.trim();

  // 2. Optional nickname stored as a nullable String?
  stdout.write('Enter your nickname (press Enter to skip): ');
  String? rawNickname = stdin.readLineSync();
  String? nickname =
      (rawNickname == null || rawNickname.trim().isEmpty) ? null : rawNickname.trim();

  // 3. Valid numeric age input and calculation
  stdout.write('Enter your age (numeric): ');
  String rawAge = stdin.readLineSync() ?? '18';
  int age = int.parse(rawAge.trim());
  int ageNextYear = age + 1;

  // 4. Formatted output card
  print('\n========================================');
  print('  $courseTitle');
  print('----------------------------------------');
  print('  Full Name       : $studentName');
  print('  Nickname        : ${nickname ?? 'No nickname set'}');
  print('  Register Number : $registerNumber');
  print('  Current Age     : $age years');
  print('  Age Next Year   : $ageNextYear years');
  print('========================================');
}