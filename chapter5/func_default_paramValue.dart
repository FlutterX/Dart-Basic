/**
 * 默认参数
 *
 * 1. 使用 = 在可选参数指定默认值
 * 2. 默认值只能是编译时常量
 */

void main() {
  printPerson('LinXunFeng');
  printPerson('LinXunFeng', age: 18);
  printPerson('LinXunFeng', age: 18, gender: 'Male');
}

printPerson(String name, {int age = 20, String gender = 'Female'}) {
  print("name=$name, age=$age, gender=$gender");
}