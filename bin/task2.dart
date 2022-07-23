
import 'dart:io';

void main(List<String> arguments) {
  List a=[];
  List b=[];
  bool loop=true;
  while(loop){
  print("enter operator(A to run code , exit to stop loop)");
  String i=stdin.readLineSync()!;
  switch(i){
    case 'A':{
    print ("Enter num");
    int x=int.parse(stdin.readLineSync()!);
    if(x%2==0){
      print ("number is even ");
      a.add(x);
      print(a);
      }
    else {
        print ("number is odd ");
        b.add(x);
        print(b);
      }
      }break;
      case 'exit':{
      loop=false;}
      break;
      default:{print ("invalied");}
      break;
      }
  }

}

  

