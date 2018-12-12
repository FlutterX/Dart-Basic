/**
 * 变量
 *
 * 1. 使用 var 声明变量，可赋予不同类型的值
 * 2. 未初始化时，默认值为 null
 * 3. 使用 final 声明一个只能赋值一次的变量
 */

/**
 * 常量
 *
 * 1. 使用 const 声明常量
 * 2. 使用 const 声明的必须是编译期常量
 */

void main() {

  // 变量
  var a;
  print(a);

  a = 10;
  print(a);

  a = 'Hello Dart';
  print(a);

  var b = 20.0;
  print(b);

//  final c = 30;
//  c = 50;
//  error: 'c', a final variable, can only be set once



  // 常量
  const d = 20;
//  d = 50;
//  error: Constant variables can't be assigned a value.
}
