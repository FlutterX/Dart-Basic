/**
 * 方法对象
 *
 * 1. 方法可作为对象赋值给其它变量
 * 2. 方法可作为参数传递给其它方法
 */

void main() {
  // var func = printHello;
  Function func = printHello;
  func();
  
  var list = [1, 2, 3, 4];
  list.forEach(print);

  var list2 = ['h', 'e', 'l', 'l', 'o'];
  print(listTimes(list2, times)); // [hhh, eee, lll, lll, ooo]
  print(list2); // [hhh, eee, lll, lll, ooo]
}

void printHello() {
  print("Hello");
}

List listTimes(List list, String times(str)) {
  for(var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}

String times(str) {
  return str * 3;
}