import 'dart:io';
import 'dart:math';

void main(){
  Random random = Random(9);
  print(random.nextInt(9) +1);
  while(true){
    int number = int.parse(stdin.readLineSync()!);
    print(random.nextInt(9) +1);
  }
}