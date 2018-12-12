/**
 * 条件表达式
 *
 * 三目运算符: condition ? expr1 : expr2
 * ??运算符: expr1 ?? expr2
 */

void main() {
  int gender = 0;
  String str = gender == 0 ? 'Male=$gender' : 'Female=$gender' ;
  print(str); // Male=0

  String a;
  String b = 'Java';
  String c = a ?? b;
  print(c); // Java
}