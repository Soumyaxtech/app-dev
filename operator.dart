//relational operator &&  equality operator

// void main(){
//   int a=4;
//   int b=4;
//   bool greater,smaller,equal,greaterorequal,smallerorequal,notequal;
//   greater=(a>b);// This all are relational operator
//  smaller=(a<b);// This all are relational operator
//  equal=(a==b);// This all are equality operator
//  greaterorequal=(a>=b);// This all are relational operator
//  smallerorequal=(a<=b);// This all are relational operator
//  notequal=(a!=b);// This all are equality operator
//   print(greater);
//   print(smaller);
//   print(equal);
//   print(greaterorequal);
//   print(smallerorequal);
//   print(notequal);
// }

//LOGICAL OPERATOR

void main(){
  int x=34,y=78;
  bool result,result1,result2;
  result1=(x<y && x==y);//AND OPERATOR 
  result2=(x<y || x==y);//OR OPERATOR
  result=!(x>y);//NOT OPERATOR(    THIS THREE ARE LOGICAL OPERATOR    )
  print(result1);
  print(result2);
  print(result);
}

