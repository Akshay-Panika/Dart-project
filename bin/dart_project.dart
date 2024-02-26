/// dart programming language

/// what is dart ?
//- dart is a client-optimized programming language for apps on multiple platform.
//- it is develop by google in first version - 14th november 2013
//- it is used to mobile,web,desktop,server apps

/// return type function-
// void - no return type function
// int - int return type function
// String - string return type function
// List - list return type function
// double - double return type function
// fool - fool return type function

/// comments tag
// single line comments
/* multi line comments */

/// data types
// 1] numbers
// 2] strings
// 3] booleans
// 4] lists
// 5] sets
// 6] maps
// 7] runes
// 8] symbols

/// int data type
// void main(){
//   int a = 10;
//   print(a);
// }

/// strings data type
// void main(){
//   String a = 'hello';
//   print(a);
// }

/// booleans data type
// void main(){
//   int a = 5;
//   print(a > 4);
//   print(a < 4);
// }

/// lists data type
// void main(){
//   List name = ['hello','rahul'];
//   print(name);
// }

/// default value and convert data type
///- default value
// void main(){
//   var a;
//   int b;
//   print(a);
//   print(b);
// }

///- convert data type
// void main(){
//   // string => int
//   String a = '20';
//   int i = int.parse(a);
//   print('int $i');
//
//   // string => double
//   String b = '20.5';
//   double j = double.parse(b);
//   print('double $j');
//
//   // int => string
//   String c = 10.toString();
//   print('string $c');
//
//   // get run time data type
//   var d ='rahul';
//   print(d.runtimeType);
// }

/// single code double code
// void main(){
//   print('what is your name');
//   print("my name is' rahul");
// }

/// concatenation operator
// void main(){
//   String name='rahul';
//   print('my name is '+name);
//   print('my name is '+'rahul');
// }

/// string interpolation
// void main(){
//   String name ='rahul';
//   print('my name is $name'); // $variableName
//   print('my name is ${name.length}'); // $expression
// }

/// var keyword
// void main(){  // var keyword me ham same data type ke value ko change kar sakte hai, data type ko nhi
//   var a = 50;
//   // a = 50.5; cant change
//   var b = 'rahul';
//   b = 'ajay';
//   print(a);
//   print(b);
// }

/// dynamic var keyword
// void main(){    // dynamic var keyword me ham data type ko change kr sakte hai
//  var a;
//  a = 10;
//  print(a);
//  a = 10.5;
//  print(a);
//  a = 'rahul';
//  print(a);
// }

/// dynamic keyword
// void main(){  // dynamic keyword me ham data type ko change kr sakte hai
//   dynamic a = 10;
//   print(a);
//   a = 10.5;
//   print(a);
//   a = 'rahul';
//   print(a);
// }

/// var keyword difference between dynamic keyword
// void main(){
//    var a = 10;
//    a = 10;
//    print(a);
//
//    dynamic b = 10;
//    b = 10.5;
//    print(b);
// }

/// constant variable [ final & const ]
// void main(){
//   final a = 10;
//   //a = 5; // cant change the value
//   print(a);
//
//   const b = 10;
//  // b = 5; // cant change the value
//   print(b);
//
// }

/// final & const difference
// void main(){
//   final a = 10; // jab tak ham ese print nhi karenge tb tk ye koi bhi memory store nhi karega
//   print(a);
//   const b = 20; //ham ese print kare ya na kre ye memory store kare ga
//   print(b);
// }

/// if & else statement
//- syntax
// if(test expression){
//   // statement
// }
// else{
//   // statement
// }

// void main(){
//   int a = 10;
//   if(a == 12){
//     print(true);
//   }
//   else{
//     print(false);
//   }
// }

/// nested if else
// syntax
// if(test expression){
//   //statement
// }
// else if(test expression){
//   //statement
// }
// else if(test expression){
// //statement
// }
// else{
//   //statement
// }

// void main(){
//   int a = 10;
//   if(a > 10){
//     print('a is greater then 10');
//   }
//   else if(a < 10){
//     print('a is less then 10');
//   }
//   else if(a != 10){
//     print('a is not equal to 10');
//   }
//   else if(a == 10){
//     print('a is equal to 10');
//   }
//   else{
//     print('not match');
//   }
//
// }

/// for loop
// void main(){
//   for (int i = 0; i<5; i++ ){
//     print(i);
//   }
// }

/// while loop
// void main(){
//   int i = 0;
//   while(i<5){
//     print(i);
//     i++;
//   }
// }

/// do while loop
// void main(){
//   int i =0;
//   do{
//     print(i);
//     i++;
//   }
//   while(i<5);
// }

/// break & continue statement
// void main() {
//   for (int i = 0; i < 5; i++) {
//     if (i == 3) {
//       break;
//     }
//     print(i);
//   }
//  print('continue');
//   for (int j = 0; j < 5; j++) {
//     if (j == 3) {
//       continue;
//     }
//     print(j);
//   }
// }

/// switch & case
// void main(){
//   var vehicle = 'car';
//
//   switch(vehicle){
//     case'car':
//         print('1');
//     break;
//     case'bike':
//       print('2');
//       break;
//     case'scooter':
//       print('3');
//       break;
//     default:
//       print('not value');
//       break;
//   }
// }

/// condition operator
// void main(){
//   int a=5,b=5;
//   (a ==b)? print('true'):print('false');
// }

/// test operator
// void main(){
//   var a = 'rahul';
//   var b = 10;
//   print(a is String);
//   print(b is String);
//   print(b is! String);
// }

/// function
// the function is a set of code


/// type of function
/// this is a for type of in dart programing language
// 1] no arguments and no return type
// 2] no arguments and with return type
// 3] with argument and no return type
// 4] with arguments and with return type

/// 1] no arguments and no return type
// void main(){
//   functionOne(); // function call
// }
// void functionOne(){
//   var a= 10, b=20;
//   print(a+b);
// }

/// 2] no arguments and with return type
// void main(){
//   print(functionTwo());
// }
// int functionTwo(){
//   int a=5,b=10;
//   int c = a+b;
//   return c;
// }

/// 3] with argument and no return type
//  void main(){
//    functionThree(5,6);
//  }
//  void functionThree(var a, var b){
//    print(a+b);
//  }

/// 4] with arguments and with return type
// void main(){
//   print(functionFour(5,10));
// }
// int functionFour(int a, int b){
//   int c = a+b;
//   return c;
// }


/// shorthand syntax expression
// void main(){
// print(add(2, 3));
// }
// int add(int a, int b) => a+b;

/// type of parameters
//  parameters of to type
// 1] required parameters
// 2] optional parameters
//    optional parameter is a three type
//    1] positional parameter
//    2] named parameter
//    3] default parameter

/// 1] required parameters
// void main(){
//    student('rahul', 5623);
// }
// void student(String name, int roll){
//   print(name);
//   print(roll);
// }

/// optional positional parameters
// void main(){
//  student('rahul', 56, 5656);
// }
// void student(var name, var roll, [var age]){
//   print('name = $name');
//   print('roll = $roll');
//   print('age = $age');
// }

/// optional name parameters
// void main(){
//   student('rahul',roll: 56,age: 5623);
// }
// void student(var name, {var roll, var age}){
//   print('name = $name');
//   print('roll = $roll');
//   print('age = $age');
// }

/// optional default parameters
// void main(){
//   student1('rahul',roll: 56,);
//   student2('rahul',56,5623);
// }
//
// // name parameters
// void student1(var name, {var roll, var age =0}){
//   print('name = $name');
//   print('roll = $roll');
//   print('age = $age');
// }
//
// // positional parameters
// void student2(var name, [var roll, var age]){
//   print('name = $name');
//   print('roll = $roll');
//   print('age = $age');
// }


/// for in loop
void main(){

}
