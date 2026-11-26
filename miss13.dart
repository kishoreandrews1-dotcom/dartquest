import 'dart:io';

void main() {
  print('=== Student Check-In ===');
  stdout.write('Please enter your name: ');

  String input = stdin.readLineSync() ?? 'Student';
  String studentName = input.trim().isEmpty ? 'Student' : input.trim();

  print('----------------------------------------');
  print('Greetings, $studentName! Glad to have you in class today.');
}