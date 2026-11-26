void main() {
  String snackName = 'Samosa';
  double pricePerSnack = 15.0;
  int totalSnacks = 7;
  int numberOfFriends = 4;

  double totalCost = pricePerSnack * totalSnacks;
  int snacksPerFriend = totalSnacks ~/ numberOfFriends;
  int leftoverSnacks = totalSnacks % numberOfFriends;

  print('=== Snack Sharing Receipt ===');
  print('Snack             : $snackName');
  print('Quantity Bought   : $totalSnacks');
  print('Price Each        : ₹$pricePerSnack');
  print('Total Price       : ₹$totalCost');
  print('-----------------------------');
  print('Friends Sharing   : $numberOfFriends');
  print('Each Friend Gets  : $snacksPerFriend');
  print('Leftover Snacks   : $leftoverSnacks');
}