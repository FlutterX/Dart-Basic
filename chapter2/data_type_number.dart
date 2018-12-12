/**
 * 内置类型
 *
 * 数值型 Number (整形 Int,  浮点型 double)
 * 字符串 String
 * 布尔型 Boolean
 * 列表   List
 * 键值对 Map
 */

/**
 * 数值型操作
 *
 * 运算符: +、 -、 *、 /、 ~/(取整)、 %
 * 常用属性: isNaN、 isEven、 isOdd 等
 * 常用方法: abs()、round()、floor()、ceil()、toInt()、toDouble()
 *
 * 仅 0.0 / 0.0 为非数字，其它情况皆为数字
 */
void main() {
  num a = 10;
  a = 12.5;

  int b = 20;
//  b = 20.5;
//  error: A value of type 'double' can't be assigned to a variable of type 'int'

  double c = 10.5;

  print(b + c);  // 30.5
  print(b - c);  // 9.5
  print(b * c);  // 210.0
  print(b / c);  // 1.9047619047619047
  print(b ~/ c); // 1
  print(b % c);  // 9.5

  print(0.0 / 0.0); // NaN   非数字
  print(b.isEven);  // true  偶数
  print(b.isOdd);   // false 奇数

  int d = 11;
  print(d.isEven);  // false
  print(d.isOdd);   // true

  int e = -100;
  print(e.abs()); // 100

  double f = 10.5;
  print(f.round()); // 11  四舍五入
  print(f.floor()); // 10  向下取整
  print(f.ceil());  // 11  向上取整

  print(f.toInt());    // 10
  print(d.toDouble()); // 11.0
}