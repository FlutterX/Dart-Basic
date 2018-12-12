/**
 * List(数组)创建
 *
 * 创建List: var list = [1, 2 ,3];
 * 创建不可变的List: var list = const[1, 2, 3];
 * 构造创建: var list = new List();
 */

/**
 * 常用操作
 *
 * [], length
 * add(), insert()
 * remove(), clear()
 * indexOf(), lastIndexOf()
 * sort(), sublist()
 * shuffle(), asMap(), forEach()
 */

void main() {
  var list1 = [1, 2, 3, 'Dart', true];
  print(list1); // [1, 2, 3, Dart, true]
  print(list1[2]); // 3

  list1[1] = "Hello";
  print(list1); // [1, Hello, 3, Dart, true]

  var list2 = const[1, 2, 3];
  // list2[1] = 5; // Unsupported operation: Cannot modify an unmodifiable list

  var list3 = new List();


  var list = ['hello', 'dart'];
  print(list.length); // 2
  list.add('New');
  print(list); // [hello, dart, New]

  list.insert(1, 'Java');
  print(list); // [hello, Java, dart, New]

  list.remove('Java');
  print(list); // [hello, dart, New]

  print(list.indexOf('dart')); // 1

  list.sort();
  print(list); // [New, dart, hello]
  
  print(list.sublist(1)); // [dart, hello]

  list.forEach(print); // New dart hello

  list.clear();
  print(list); // []
}