/**
 * 字符串创建
 *
 * 1. 使用单引号，双引号创建字符串
 * 2. 使用三个引号或双引号创建多行字符串
 * 3. 使用 r 创建原始 raw 字符串
 */

/**
 * 字符串操作
 *
 * 运算符: +、*、==、[]
 * 插值表达式: ${expression}
 * 常用属性: length、isEmpty、isNotEmpty
 */

/**
 * 常用方法
 *
 * contains()、subString()
 * startsWith()、endsWith()
 * indexOf()、lastIndexOf()
 * toLowerCase()、toUpperCase()
 * trim()、trimLeft()、trimRight()
 * split()、replaceXXX()
 */

void main() {
  // 字符串创建

  String str1 = 'Hello'; // ""
  String str2 = '''Hello 
                  Dart''' ; // """
  print(str1);
  print(str2);

  String str3 = 'Hello \n Dart';
  print(str3);

  String str4 = r'Hello \n Dart';
  print(str4);



  // 字符串操作

  String str5 = "This is my favorite language";
  print(str5 + " : Dart");
  print(str5 * 5);
  print(str4 == str5);
  print(str5[1]);

  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a");

  print(str5.length);
  print(str5.isEmpty);
  print(str5.isNotEmpty);



  // 常用方法

  print(str5.contains('This')); // true
  print(str5.substring(0, 3));  // Thi
  print(str5.startsWith('a'));  // false
  print(str5.endsWith('ge'));   // true

  var list = str5.split(' ');
  print(list); // [This, is, my, favorite, language]

  print(str5.replaceAll('This', 'That')); // That is my favorite language
}