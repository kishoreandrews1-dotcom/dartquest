void main() {
  String itemOnePriceText = '120';
  String itemTwoPriceText = '85';

  int itemOnePrice = int.parse(itemOnePriceText);
  int itemTwoPrice = int.parse(itemTwoPriceText);
  int totalBill = itemOnePrice + itemTwoPrice;

  print('=== String to Number Calculator ===');
  print('First Amount  : ₹$itemOnePrice');
  print('Second Amount : ₹$itemTwoPrice');
  print('Total Sum     : ₹$itemOnePrice + ₹$itemTwoPrice = ₹$totalBill');
}