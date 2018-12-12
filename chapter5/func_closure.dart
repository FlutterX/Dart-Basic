/**
 * 闭包
 *
 * 1. 闭包是一个方法(对象)
 * 2. 闭包定义在其它方法内部
 * 3. 闭包能够访问外部方法内的局部变量，并持有其状态
 */

void main() {
  var func = a();
  func();
  func();
  func();
  func();

  var c = a;
}

a() {
  int count = 0;

//  printCount() {
//    print(count++);
//  }
//
//  return printCount;

  // 使用匿名方法作为闭包
  return () {
    print(count++);
  };
}