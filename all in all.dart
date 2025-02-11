//parameter and return
int add(int a, int b){
    var total;
    total=a+b;
    return total;
}
// parameter and no return type
void mul(int a, int b){
  var total;
  total = a * b;
  print("multiplication is $total");
}
// no parameter and return type
String greet(){
    String greet = "welcome";
    return greet;
}
//no parameter and no return type
void greeting(){
  var total=  add(2,3);
  print("total sum: $total");
  mul(2, 3);
  var greeting=greet();
  print("Greeting; $greeting");
  greeting();
}