// void main() {
  // int a = 10;
  // int b = 15;
  // int x = 200;
  // print('Hello World!');
  // print('Good Morning!');
  // print('Good Afternoon');
  // print(a+b);
  // print(b-a);
  // print(a*b);
  // print(a/b);
  // print(b~/a);
  // print(b%a); // Arithmetic Operator
  // if (a<b) {
  //   print('a is less than b');
  // }
  // if (b>a) {
  //   print('b is greater than a');
  // }
  // if (a >= 10)
  //   print('a is less than or equal 10');
  // if ( a != 10)
  //   print('a is equal 10');
  // if (x == 100)
  //   print('equal to 100');
  // else if (x == 200)
  //   print('equal to 200');
  // else
  //   print('not equal to 100'); // if Statement
  // if (a > 5 && b < 20) {
  //   print('Ok'); // and Logical Operating
  // }
  // //type test operator
  // double z = 2.5;
  // if (x is int) {
  //   print('x is double');
  // }
  // //Assignment Operator
  // a += 2;
  // a *= 3;
  // print(a); //assignment Operator is =. +=, -=, *=, /=, ~/= %=
  // // Condition ? result : result 2;
  // int e = 10;
  // (e > 5) ? print('e is greater than 5') : print('e is not greater than 5');
  // // Switch State
  //
  // int q = 3;
  // switch(q) {
  //   case 1 : print('q is one');
  //   break;
  //   case 2 : print('q is two');
  //   break;
  //   case 3 : print('q is three');
  //   break;
  //   default : print('none of the above');// the same as if else conditional statement.
  //
  // }


  // List in Dart Flutter
  // List list = [1,2,3,9];
  // print(list[1]);
  // List list = List.generate(3, (index) => null);
  // list.add(20);
  // list.remove(20);
  //
  // list[0] = 12;
  // list[1] = 15;
  // list[2] = 10;
  // print(list);


  // Map in Dart
  // Map map = {'key1': 'value1', 'key2': 'value2', 'key3': 'value3'};
  // print(map['key3']); // it's the same as dictionary in python.
  // Map map = new Map();
  // map['key1'] = 'value1';
  // map['key2'] = 'value2';
  // print(map);


  // For Loop
  // for (int i= 0; i<=100; i += 2) {
  //   print(i);
  // }

  // For In Loop in Dart
  // List list = [1,2,3,4,5,"hello", "hi", 0.3];
  // for (var i in list)
  //   print(i);

  // While Loop in Dart Flutter
  // int i =5;
  // while (i < 20) {
  //   print(i);
  //   i+=2;
  // }


  // Do While Loop in Dart
  // do{
  //   print(i);
  //   i++;
  // }
  // while (i<10);

  // Loop Control in Dart
  // for (int i = 0; i < 10; i++){
    // if (i == 5 ) continue; // over 5
    // if (i == 7 ) continue; // over 7
  //

  // Function in Dart Programming
//   showInfo('Kyaw Thu', 40, 'Myanmar'); // This is required parameters
//   showInfo('David', 28, 'UK');
//   print(showName('Kyaw Thu', 40));
//   print(myNum());
//
//
// }
//
// void showInfo(String name, int age, String national){
//   print(name);
//   print(age);
//   print(national);
//
// }
//
// int myNum(){
//   return 1000;
// }
//
// String showName(String name, int age){
//   return 'My name is $name\nI am $age years old.';
// }

// Required parameter
// void main(){
//   showInfo('Kyaw Thu', 40, "Mandalay");
//   // These must include. If these aren't include, error.
// }
// void showInfo(name, age, address){
//   print('Name is $name');
//   print('Age is $age years old');
//   print('Address is $address');
// }

// void main() {
//   showInfo(name: 'Kyaw Thu', address: 'Mandalay');
//
// }
//
// showInfo({name, age, address}){
//   print(name);
//   print(age);
//   print(address);
// }
// void main(){
//   var num1 = 10;
//   var num2 = 20;
//   var mybol = true;
//
//   print('num1 is $num1');
//   print('Total of num is ${num1+num2}');
//   print('My symbol is $mybol');
// }
// void main() {
//   showName('Kyaw Thu');
//
//   print(addNumber(10, 23));
// }
//
// showName(name) => print('Name is $name');
//
// addNumber(num1, num2) => num1 + num2;
void main() {
  myinfo(int age, String address) => print('age is $age address is $address');
  showInfo('Kyaw Thu', myinfo);

  Function myadd = addNum();
  myadd(10,20);
}
showInfo(String name, Function info){
  print(name);
  info(40, 'Myanmar');
}

addNum(){
  add(num1, num2){
    print(num1 + num2);
  }
  return add;
}