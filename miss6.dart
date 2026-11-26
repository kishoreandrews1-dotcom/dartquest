void main() {
  print('=== Opening the Dart Mystery Box ===');
  num magicNumber = 7;
  print('Slot 1 (num)     : $magicNumber | Type: ${magicNumber.runtimeType}');

  magicNumber = 3.14159;
  print('Slot 1 updated   : $magicNumber | Type: ${magicNumber.runtimeType}');

  print('------------------------------------');
  
  dynamic mysteryItem = 'Golden Key';
  print('Slot 2 (dynamic) : $mysteryItem | Type: ${mysteryItem.runtimeType}');

  mysteryItem = 999;
  print('Slot 2 morphed   : $mysteryItem | Type: ${mysteryItem.runtimeType}');

  mysteryItem = false;
  print('Slot 2 morphed   : $mysteryItem | Type: ${mysteryItem.runtimeType}');
}