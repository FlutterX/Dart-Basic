/**
 * 逻辑运算符
 *
 * 运算符: !、&&、||
 * 针对布尔类型运算
 */
void main() {
  bool isTrue = true;
  print(!isTrue); // false

  bool isFalse = false;
  print(isTrue && isFalse); // false
  print(isTrue || isFalse); // true

//  String str;
//  print(str.isEmpty); // NoSuchMethodError: The getter 'isEmpty' was called on null.

  String str = '';
  print(!str.isEmpty); // false
}