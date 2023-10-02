void main() {
//Q1
  String dart = "Hello DART";
  print(dart);
//Q2
  int id=4,rollNo=49;
  print("id="+"$id"+" "+"RollNo="+"$rollNo");
//Q3
  String city="Nankana Sahib";
  String state="Punjab";
  String home=city+ ","+state;
  print(home);
//Q4
  String firstName="Muhammad Umar";
  String lastName="Shahid";
  final fullName=firstName+" "+lastName;
  print(fullName);
//Q5
  String? name="Jane";
  String? address=null;
  print(name);
  print(address);
//Q6
  int temp=45;
  double c2f=(45*(9/5))+32;
  print("$temp"+"°C"+" is "+"$c2f"+"F");
//Q7
  int birth_year=1996;
  int future_year=2023;
  int age=future_year-birth_year;
  print("I will be $age in $future_year");

//Q8
  int current_age=27;
  int max_age=78;
  int est_amount=3;
  int life_time_supply=(max_age-current_age)*est_amount;
  print("You will need $life_time_supply to last you until the ripe old age of $max_age");

//Q9
  int num1=23;
  int num2=56;
  int add= num1+num2;
  int sub= num1-num2;
  int mul= num1*num2;
  double div= num1/num2;
  print("Add=$add,Sub=$sub,Mul=$mul,Div=$div");

//Q10
  stringify(a,b){
    String stringify="$a $b";
    print(stringify);
  }
  stringify(2, 3);

//Q11
  int a=2;
  int b=3;
  int c=4;
  int d=5;
  dynamic e=(a+b)*c/d;
  print(e);
  e=((a+b)*c)/d;
  print(e);
  e=(a+b)*(c/d);
  print(e);
  e=a+(b*c)/d;
  print(e);

//Q12
/*

e=(a+b)*c/d=(3+5)*4/6=5.33
e=((a+b)*c)/d=((3+5)*4)/6=5.33
e=(a+b)*(c/d)=(3+5)*(4/6)=5.33
e=a+(b*c)/d=3+(5*4)/6=6.33
 */
}

