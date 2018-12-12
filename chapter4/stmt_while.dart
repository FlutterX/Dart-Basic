/**
 * while语句
 *
 * while循环
 * do...while循环
 */

void main() {
  int count = 0;

  while(count < 5) {
    print(count++); // 0 1 2 3 4
  }

  print('-----$count-----');

  do {
    print(count--); // 5 4 3 2 1
  } while(count > 0 && count < 5);
}