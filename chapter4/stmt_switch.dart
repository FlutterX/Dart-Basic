/**
 *  switch...case语句
 *
 *  比较类型: num, String, 编译期常量, 对象, 枚举
 *  非空 case 必须有一个 break
 *  default 处理默认情况
 *  continue 跳转标签
 */

void main() {
  String language = 'Java';

  switch(language) {
    case "Dart":
      print('Dart is my favorite');
      break;
    case 'Java':
      print('Java is my favorite');
      break;
    case 'Python':
      print('Python is my favorite');
      break;
    default:
      print('None');
  }

  switch(language) {
    D:
    case "Dart":
      print('Dart is my favorite');
      break;
    case 'Java':
      print('Java is my favorite');
      continue D;
    case 'Python':
      print('Python is my favorite');
      break;
    default:
      print('None');
  }

//  Java is my favorite
//  Java is my favorite
//  Dart is my favorite
}