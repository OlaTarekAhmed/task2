import 'dart:io';

// import 'package:task3/task3.dart' as task3;

void main(List<String> arguments) {
  int sum=0;
  Map<dynamic,dynamic> m={
    1:["A", "E","I", "O", "U", "L", "N", "R", "S", "T" ],
    2:["D", "G"],
    3:["B", "C", "M", "P"],
    4:["F", "H", "V", "W", "Y" ],
    5:["K"],
    8:["J", "X" ],
    10:["Q","Z"]
  };
  print("enter the word");
  String x=stdin.readLineSync() !;
      List<String> l=x.split("");
    print(l);
    for(int i=0;i<l.length;i++){
      for(int j=0;j<m[1].length;j++){
      if(l[i]==m[1][j]){
         sum=sum+1;
      }
      }
      for(int j=0;j<m[2].length;j++){
      if(l[i]==m[2][j]){
         sum=sum+2;
      }}
      for(int j=0;j<m[3].length;j++){
      if(l[i]==m[3][j]){
         sum=sum+3;
      }
    }
      for(int j=0;j<m[4].length;j++){
      if(l[i]==m[4][j]){
         sum=sum+4;
      }
    }      for(int j=0;j<m[5].length;j++){
      if(l[i]==m[5][j]){
         sum=sum+5;
      }
    }      for(int j=0;j<m[8].length;j++){
      if(l[i]==m[8][j]){
         sum=sum+8;
      }
    }      for(int j=0;j<m[10].length;j++){
      if(l[i]==m[10][j]){
         sum=sum+10;
      }
    }
    }
    
    print(sum);
}

