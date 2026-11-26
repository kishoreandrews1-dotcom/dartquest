void main() {
  String studentName = 'Bose Peter J';
  String? nickname;
  int? bonusMarks;

  print('=== Before Assignment ===');
  print('Student     : $studentName');
  print('Nickname    : $nickname');
  print('Bonus Marks : $bonusMarks');

  nickname = 'Chadwick';
  bonusMarks = 18;

  print('\n=== After Assignment ===');
  print('Student     : $studentName');
  print('Nickname    : $nickname');
  print('Bonus Marks : $bonusMarks');
}