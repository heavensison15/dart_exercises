void main() {
  // Student information
  String studentName = 'Heaven Romeo Sison';
  int snackQuantity = 3;
  double snackPrice = 45.50;
  bool isMember = true;

  // Arithmetic calculations
  double subtotal = snackQuantity * snackPrice;
  int snackGroups = snackQuantity ~/ 2;
  int remainingSnacks = snackQuantity % 2;

  // Member discount
  double discount = isMember ? subtotal * 0.10 : 0;
  double totalAmount = subtotal - discount;

  // Comparison
  bool isAffordable = totalAmount <= 150;

  // Display results
  print('Student: $studentName');
  print('Snack quantity: $snackQuantity');
  print('Price per snack: PHP $snackPrice');
  print('Member status: $isMember');
  print('Subtotal: PHP $subtotal');
  print('Discount: PHP $discount');
  print('Total amount: PHP $totalAmount');
  print('Snack groups of two: $snackGroups');
  print('Remaining snacks: $remainingSnacks');
  print('Is the total affordable (PHP 150 or less)? $isAffordable');
}