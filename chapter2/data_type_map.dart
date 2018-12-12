/**
 * Map创建
 *
 * 创建Map: var language = {'first':'Dart', 'second':'Java'}';
 * 创建不可变Map: var language = const{'first':'Dart', 'second':'Java'}';
 * 构造创建: var language = new Map();
 */

/**
 * 常用操作
 *
 * [], length
 * isEmpty(), isNotEmpty()
 * Keys, values
 * containsKey(), containsValue()
 * remove()
 * forEach()
 */

void main() {
  // Map创建
  var map1 = {'first':'Dart', 1:true, true:'2'};
  print(map1); // {first: Dart, 1: true}
  print(map1['first']); // Dart
  print(map1[1]); // true
  print(map1[true]); // 2
  map1[1] = false;
  print(map1); // {first: Dart, 1: false, true: 2}

  var map2 = const{1:'Dart', 2:'Java'};
  // map2[1] = 'Python'; // Unsupported operation: Cannot set value in unmodifiable Map

  var map3 = new Map();


  // 常用操作
  var map = {'first':'Dart', 'second':'Java', 'third':'Python'};
  print(map.length);  // 3
  print(map.isEmpty); // false
  print(map.keys);    // (first, second, third)
  print(map.values);  // (Dart, Java, Python)
  print(map.containsKey('first')); // true
  print(map.containsValue('C'));   // false

  map.remove('third');
  print(map); // {first: Dart, second: Java}
  map.forEach(f);

  var list = ["1", "2", "3"];
  print(list.asMap()); // {0: 1, 1: 2, 2: 3}
}

void f(key, value) {
  print("key = $key, value = $value");
}