void add(int num1,int num2,[int num3=0]){
  int sum;
  sum=num1+num2+num3;
  print("the sum is $sum");
}
void main(){
  add(20, 30);
  add(20, 30,  50);
}