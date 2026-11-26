import 'dart:io';

void main() {
  print('========================================');
  print('  Hi there! I am DartBot. Let us chat!');
  print('========================================\n');

  stdout.write('1. What is your name? ');
  String q1 = stdin.readLineSync() ?? 'Friend';
  String name = q1.trim().isEmpty ? 'Friend' : q1.trim();

  stdout.write('2. Which city do you live in? ');
  String q2 = stdin.readLineSync() ?? 'Tiruchirappalli';
  String city = q2.trim().isEmpty ? 'Tiruchirappalli' : q2.trim();

  stdout.write('3. What is your favorite subject or tech topic? ');
  String q3 = stdin.readLineSync() ?? 'Smart Devices';
  String subject = q3.trim().isEmpty ? 'Smart Devices' : q3.trim();

  stdout.write('4. What is one hobby you enjoy in your free time? ');
  String q4 = stdin.readLineSync() ?? 'Coding';
  String hobby = q4.trim().isEmpty ? 'Coding' : q4.trim();

  print('\n========================================');
  print('  INTERVIEW SUMMARY FOR ${name.toUpperCase()}');
  print('----------------------------------------');
  print('  Name             : $name');
  print('  City             : $city');
  print('  Favorite Subject : $subject');
  print('  Favorite Hobby   : $hobby');
  print('----------------------------------------');
  print('  Summary: $name lives in $city, enjoys $hobby,');
  print('  and loves learning about $subject!');
  print('========================================');
}