/**
 * 算术运算符
 *
 * 加减乘除: +、-、*、/、~/、%
 * 递增递减: ++var、var++、--var、var--
 */
void main() {
  int a = 10;
  int b = 2;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);

  print(a++); // 10
  print(++a); // 12

  print(a--); // 12
  print(--a); // 10
}