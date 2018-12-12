/**
 * 可选参数
 *
 * 1. 可选命名参数: { param1, param2, ... }
 * 2. 可选位置参数: [ param1, param2, ... ]
 * 3. 如果存在具体参数，可选参数声明，必须在参数后面
 */

void main() {
  printPerson('LinXunFeng');
  printPerson('LinXunFeng', age: 18);
  printPerson('LinXunFeng', gender: 'Male');
  printPerson('LinXunFeng', age: 18, gender: 'Male');

  printPerson2('LXF');
  printPerson2('LXF', 18);
  printPerson2('LXF', 18, 'Male');
}

printPerson(String name, {int age, String gender}) {
  print("name=$name, age=$age, gender=$gender");
}

printPerson2(String name, [int age, String gender]) {
  print("name=$name, age=$age, gender=$gender");
}