/**
 * break和continue
 *
 * 终止循环: break
 * 跳出当前循环: continue
 */

void main() {
  var list = [1, 2, 3];
  for(var item in list) {
    if(item == 2) {
      // break;
      continue;
    }
    print(item);
  }

  print('-----');

  var list2 = [4, 5, 6];
  for(var item1 in list) {
    if(item1 == 2) {
      break;
    }
    for(var item2 in list2) {
      if(item2 == 5) {
        break;
      }
      print(item2);
    }
  }
}