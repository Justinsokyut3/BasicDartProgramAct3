void main() 
  int num1 = 28;
  int num2 = 3;

  int sum = num1 + num2;
  int diff = num1 - num2;
  int mul = num1 * num2;
  double div = num1 / num2; 
  int intDiv = num1 ~/ num2;
  int remainder = num1 % num2; 

  print("=== Basic Arithmetic Operations ===");
  print("Numbers: $num1 and $num2");
  print("Sum: $sum");
  print("Difference: $diff");
  print("Product: $mul");
  print("Division (double): ${div.toStringAsFixed(2)}");
  print("Division (integer): $intDiv");
  print("Remainder: $remainder");
}
