/**
 * 方法定义
 *
 * 返回类型 方法名 (参数1, 参数2, ...) {
 *    方法体...
 *    return 返回值
 * }
 *
 */

/**
 * 方法特性
 *
 * 1. 方法也是对象，并且有具体类型 Function
 * 2. 返回值类型、参数类型都可省略
 * 3. 箭头语法: => expr 是 { return expr; } 的缩写。只适用于一个表达式
 * 4. 方法都有返回值。如果没有指定，默认 return null 最后一句执行
 */

void main(List args) {
  print(args);
  
  print(getPreson('LinXunFeng', 18));
  printPerson('LXF', 18);
  print(fetchPerson('LinXunFeng', 18));
}

// 在终端里输入如下命令
// dart func_declaration.dart 1 "Test" true
// [1, Test, true]


String getPreson(String name, int age) {
  return 'name=$name,age=$age';
}

fetchPerson(name, age) => 'name=$name, age=$age';

String printPerson(name, age) {
  print('name=$name, age=$age');
}

