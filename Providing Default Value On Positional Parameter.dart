void printInfo(String name,String gender ,[String title ="mr/mrs"]) {
  print("hello $title $name your gender is $gender");
}
void main(){
  printInfo("tom","male");
  printInfo("sita","female","Mrs." );
  printInfo("tom", "male","Mr.");

}