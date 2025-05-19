import 'dart:io';
void main() {
  /*int sum =0;
  int i;
  for(i=1;i<=10;i++){
    sum+=i;
  }
  print("sum of 10 number is $sum");*/
  /*int i;
  for(i=1;i<=10;i++){
    print(i);
  }*/
  /*int i;
  int mul = 5;
  for (i = 1; i <= 10; i++) {
    print("5 ghorer namta 5x$i= ${mul*i}");
  }*/
  /*int n=100;
  int i;
  for(i=1;i<=n;i++){
    if(i%2==0){
      print(i);
    }
  }*/
  /*int i;
  for(i=10;i>=1;i--){
    print(i);*/
  /*int i;
  int sum=0;
  int n=50;
  for(i=1;i<=n;i++){
    sum+=i;
  }print("total sum of 1-50= $sum");*/
  /*stdout.write("enter the number=");
  int num= int.parse(stdin.readLineSync()!);
  int factorial=1;
  int i;
  for(i=1;i<=num;i++){
    factorial*=i;
  }print("factorial of $num= $factorial");*/
/*int n=100;
int i;
for(i=1;i<=n;i++){
  if(i%3==0 && i%5==0){
    print(i);
  }
}*/
/*int n=10;
int i;
int a=0;
int b=1;
for(i=1;i<=n;i++){
  print(a);
  int next=a+b;
  a=b;
  b=next;
}*/
int i;
int n=100;
for(i=1;i<=n;i++){
  if(i%3==0&&i%5==0){
    print("fizzbuzz");
  }else if(i%3==0){
    print("fizz");
  }else if(i%5==0){
    print("buzz");

  }else{
    print(i);
  }
}
}
