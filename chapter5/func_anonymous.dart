/**
 * 匿名方法
 *
 * (参数1, 参数2, ...) {
 *    方法体...
 *    return 返回值
 * }
 *
 */

/**
 * 匿名方法特性
 *
 * 1. 可赋值给变量，通过变量进行调用
 * 2. 可在其它方法中直接调用或传递给其它方法
 */

void main() {
  var func = (str) {
    print("Hello --- $str");
  };
  func("World"); // Hello --- World

  (() {
    print('Test');
  })();


  var list = ['h', 'e', 'l', 'l', 'o'];
  var result = listTimes(list, (str){
    return str * 3;
  });
  // var result = listTimes(list, (str) => str * 3);
  print(result);

  print(listTimes2(list));
}

List listTimes(List list, String times(str)) {
  for(var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}

List listTimes2(List list) {
  var func = (str){ return str * 3; };
  // var func = (str) => str * 3;

  for(var index = 0; index < list.length; index++) {
    list[index] = func(list[index]);
  }
  return list;
}