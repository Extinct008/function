void calculateIntrest(double principle,double rate,double time){
  double intrest = principle*rate*time/100;
  print("simple intrest is $intrest");
}
void main(){
  double principle = 5000;
  double time = 3;
  double rate = 3;
  calculateIntrest(principle, rate, time);
}