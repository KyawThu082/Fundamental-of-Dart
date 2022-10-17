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
// void main() {
//   myinfo(int age, String address) => print('age is $age address is $address');
//   showInfo('Kyaw Thu', myinfo);
//
//   Function myadd = addNum();
//   myadd(10,20);
// }
// showInfo(String name, Function info){
//   print(name);
//   info(40, 'Myanmar');
// }
//
// addNum(){
//   add(num1, num2){
//     print(num1 + num2);
//   }
//   return add;
// }

// Lambda Function in Dart
// void main(){
//   info('Maung Maung', 29);
//   add(10, 14);
//   square(4);
// }
// var info = (String name, int address){
//   print(name);
//   print(address);
// };
// var add = (num1, num2) => print(num1 + num2);
// var square = (num) => num * num;

// Closure in Dart
// main(){
//   String s = 'original';
//   child(){
//     String x = 'child variable';
//     s = 'converded';
//     print(s);
//     String show() => x;
//     return show;
//   }
//   var c = child();
//   print(c());
// }

// Another one in Closure

// main(){
//   Function s = shop('Pizza');
//   s(4);
// }
// shop(String item){
//   int price = 500;
//   void buy(int count){
//     print('$item is ${price * count}');
//   }
//   return buy;
// }

// OOp Class and Object In Dart

// void main(){
//   Person personobj = Person('Kyaw Thu', 40);
//   print(personobj.name);
//   print(personobj.age);
//
//   personobj.work();
//   personobj.eat();
// }
// class Person {
//   //state or properties
//   String name;
//   int age;
//   Person(this.name,this.age); // Modified this line due to error without this.
//
//   void work(){
//     print('$name is working.');
//   }
//   void eat(){
//     print('His age is $age years old.');
//   }
//   }

// Class Object Instance and reference variable in Dart
// void main() {
//   Company company1 = Company(); // reference variable
//   Company company2 = Company();
//   company1.name = 'Sony';
//   company1.location = 'Japan';
//   company2.name = 'Samsung';
//   company2.location = 'Korea';
//   print(company1.name);
//   print(company1.location);
//
//   print(company2.name);
//   print(company2.location);
//
//   company1.service();
//   company2.service();
//
// }
// class Company{
//   String? name; // instance variable
//   String? location;
//
//
//   void service(){
//     String service = 'Technology';
//     print('$name give $service.');
//
//   }
// }

// Constructors
// void main(){
//   Company company = Company.choose('aaa');
//
//
// }
// class Company{
//   String? name;
//   String? location;
//   Company(String name){
//     this.name = name;
//     print('This is constructor.');
//   }
//   Company.marketing(){
//     print('This is marketing Department');
//   }
//   Company.hr(){
//     print('This is hr Department');
//   }
//
//   factory Company.choose(String department){
//     if(department == 'hr'){
//       return Company.hr();
//     }
//     else if(department == 'marketing'){
//       return Company.marketing();
//     }
//     else{
//       return Company('please choose a Company.');
//     }
//   }
//
//   void service(){
//     String service = 'Technology';
//     print('$name give $service');
//   }
// }

// Inheritance introduction in Dart
// void main(){
//   SmartPhone smartPhone = SmartPhone();
//   smartPhone.call();
//   smartPhone.message();
//   smartPhone.gps();
//   smartPhone.play();
// }
// class Phone{
//   String? info = 'This is Phone';
//   call(){
//     print('You can call phone');
//   }
// }
// class CellPhone extends Phone{
//   void message(){
//     print('You can send Sms');
//   }
// }
// class SmartPhone extends CellPhone{
//   void gps(){
//     print('You can use GPS');
//   }
//   void play(){
//     print('You can play Game.');
//   }
// }
// Inheritance in Dart Part-2
// There are two method. These are method override or polymorphism and super this.

// void main(){
//   SmartPhone smartPhone = SmartPhone();
//   smartPhone.message();
//   smartPhone.network();
// }
// class Phone{
//   String? info = 'This is Phone';
//   call(){
//     print('You can call phone');
//   }
// }
// class CellPhone extends Phone{
//   String? type = 'CellPhone';
//   void message(){
//     print('You can send Sms');
//   }
//   void network(){
//     print('2G Network.');
//   }
// }
// class SmartPhone extends CellPhone{
//   String? type = 'SmartPhone';
//   void network(){
//     print('3G or 4G or 5G');
//     print(super.type);
//     print(this.type);
//     super.network();
//   }
//   @override
//   void message(){
//     print('You can send SMS and MMS');
//   }
//   void gps(){
//     print('You can use GPS');
//   }
//   void play(){
//     print('You can play Game.');
//   }
// }

// Inheritance Part 3 in Dart
// Super Constructors

// void main(){
//   SmartPhone smartPhone = SmartPhone('This is parameter from main function.');
//   smartPhone..call()
//   ..message()
//   ..call();
// }
// class Phone{
//   Phone() {
//     print('This is phone constructor.');
//   }
//   void call(){
//     print('You can call phone.');
//   }
// }
//
// class CellPhone extends Phone{
//   CellPhone(String s){
//     print(s);
//   }
//   void message(){
//     print('You can send SMS');
//   }
// }
// class SmartPhone extends CellPhone{
//   SmartPhone(String s) : super(s){
//     print('This is smart phone constructor.');
//   }
//   void play(){
//     print('You can play game.');
//   }
// }

// Static Keyword (Static Variable and Static Method) in Dart
// Learning static variable and static method
// static
// void main(){
//   School school1 = School();
//   school1.name = 'No.1';
//   school1.location = 'Yangon';
//   School.uniform;
//
//   School school2 = School();
//   school2.name = 'No.2';
//   school2.location = 'Mandalay';
//   School.uniform;
//
//   School school3 = School();
//   school3.name = 'No.3';
//   school3.location = 'Yangon';
//   School.uniform;
//
//
// }
// class School{
//   String? name;
//   String? location;
//   static String? uniform = 'White & Green';
//   static rule(){
//     print(uniform);
//     print('Start at 9 am to 3 pm.');
//   }
//   void activity(){
//     print(uniform);
//   }
// }

// Access Modifier in Dart
//
// import 'package:practics/shop.dart';
// void main(){
//   var shop = Shop();
//   shop.setPrice(300);
//   print(shop.getPrice());
// }

// Abstract Class in Dart

// void main(){
//   Doctor doctor = Doctor();
//   Engineer engineer = Engineer();
//   doctor.degree('MBBS');
//   engineer.degree('BE');
// }
// abstract class Work{
//   void degree(String name);
//
//   void aa(){
//     print('normal method');
//   }
//
// }
// class Doctor extends Work{
//   @override
//   void degree(String name) {
//     print('Doctor degree is $name');
//   }
// }
// class Engineer extends Work{
//   @override
//   void degree(String name){
//     print('Engineer degree is $name');
//   }
// }

// Interface in Dart

// void main(){
//   var number = Number();
//   number..one()
//   ..two()
//   ..three();
//
// }
// class One{
//   void one(){
//     print('one');
//   }
// }
// class Two{
//   void two(){
//     print('two');
//   }
// }
// class Three{
//   void three(){
//     print('Three');
//   }
// }
// class Number implements One, Two, Three{
//   void one(){
//     print('This is one');
//   }
//   void two(){
//     print('This is two.');
//   }
//   void three(){
//     print('This is three');
//   }
// }

// Mixin in Dart
// Mixin si the same as inheritance but no consturctor and not be child class.
// void main(){
//   var engineer = Engineer();
//   var lawyer = Lawyer();
//
//   engineer..engineering()
//   ..english()
//   ..physics();
//
//   print(engineer.info);
//
//   lawyer..law()
//   ..english()
//   ..politic();
// }
//
// class Engineering {
//   void engineering() => print('Engineering...');
// }
// class Law{
//   void law() => print('Law..');
// }
//
// class Engineer extends Engineering with English, Physics{ // with English is Mixin due to one time extends one class.
//
// }
//
// class Lawyer extends Law with English,Politic{
//
// }
//
// mixin English{
//   String info = 'English';
//   void english() => print('English..');
// }
//
// mixin Physics on Engineering{
//   void physics() => print('Physics..');
// }
//
// mixin Politic on Law{
//   void politic() => print('Politic..');
// }

// Const & Final in DartConst & Final in Dart
// final and const => constant(not allow to reassing)
// const => compile time const

// import 'dart:math';
//
// void main(){
  // String a = 'a'; // assign
  // a = 'b'; // reassign
  // final finalA = 5;
  // const constA = 5:
  //
  // finalA = 4;
  // constA = 4;

  // Random random = Random();
  // final int a = random.nextInt(100); // const can't use like that.
  // print(a);
//   var student = Student("Mg Mg");
//   var student1 = Student("Ko Ko ");
//   Student.uniform;
// }
// class Student{
//   final name;
//   static const uniform = "White & Green";
//   Student(this.name) {
//     print(name);
//   }
// }

// Extension Method in Dart

// import 'package:practics/shop.dart';
//
// void main(){
  // Student student = Student();
  // student.showName();
  // student.showAge();
  // student.showAddress();
  // String a = "Hello";
//   'Kyaw Thu'.showTriple();
// }
// extension StrinExt on String{
//   void showTriple(){
//     print('$this $this $this');
//   }
// }
// extension StudentExtension on Student{
//   void showAddress(){
//     print('Myanmar');
//   }
// }

// Asynchronous Programming in Dart

// import 'dart:async';
//
// void main(){
//   print('One');
//   scheduleMicrotask(() => print('This is micortask 1'));
//   Future(() => print('this is event queue 1'));
//
//   print('Two');
//   scheduleMicrotask(() => print('This is micortask 2'));
//   Future(() => print('this is event queue 2'));
//
//   // Future(() => print('this is asynchronous'));
//   // scheduleMicrotask(() => print('This is micortask async'));
//   print('Three');
//   scheduleMicrotask(() => print('This is micortask 3'));
//   Future(() => print('this is event queue 3'));
// }

// Future Async and await in Dart
// Future & then
//  => http network, database, long running operation use async & await

// void main() async{
//   print('One');
//   download();
//   print('Two');
// }
// Future<void> download(){
//   return Future(() {for (int i = 1; i<=5; i++)
//     print(i);}); this is task1
//   print('One');
//   getString().then((str) => print(str));
//   getInteger().then((myint) => print(myint));
//   print('Two');
//   print(await getString());
//   print(await getInteger());
// }
//
// Future<String> getString(){
//   return Future.delayed(Duration(seconds: 4), () => 'This is String.');
// }
//
// Future<int> getInteger(){
//   return Future.delayed(Duration(seconds: 2), () => 10);
// }
//
// Future<void> download(){
//   return Future(() {
//     for (int i = 1; i<=5; i++)
//       print(i);
//   });
// }

// Callback and Error Handling with Async and Await in Dart
// Future [Error handling]
// Async & await [Error handling]

// void main() async{
//   try {
//     String data = await getData();
//     String savedata = await saveData(data);
//     print(savedata);
//   }
//   catch(e) {
//     print(e.toString());
//   }

  // getData()
  //     .then((data) {
  //       saveData(data).then((value) => print(value));
  // })
  //     .catchError((Exception error) => print(error.toString()));
// }
// Future<String> getData(){
//   return Future.delayed(Duration(seconds: 3), () => throw('This is error.'));
// }
// Future<String> saveData(String data){
//   return Future.delayed(Duration(seconds: 2), () => 'saving $data');
// }

// Stream Introduction in Dart Programming
// List
// Generator function
// Stream controller
// import 'dart:async';
//
// void main()async{
  // List list = [1,2,3,4,5]; //List
  // Stream myStream = Stream.fromIterable(list);
  //
  // myStream.listen((event) => print(event));
  // myStream().listen((event) {
  //   print(event);
  // });// Generator function
  // StreamController streamController = StreamController();

  // Stream myStream = streamController.stream.asBroadcastStream();
  // myStream.listen((event) {print(event);});
  // myStream.listen((event) {print(event);});
  //
  // streamController.sink.add(1);
  // myStream.listen((event) {print(event);});
  // myStream.listen((event) {print(event);});
  // myStream.listen((event) {print(event);});
  //
  // streamController.sink.add('Hello');
//   addData(streamController);
//
//   Stream myStream = streamController.stream.asBroadcastStream();
//
//   myStream.listen((event) {
//     print("first $event.");
//   });
//   await Future.delayed(Duration(seconds: 4));
//   myStream.listen((event) {
//     print("second $event.");
//   });
// }
// Stream<int> myStream() async*{
//   for (int i=0; i<10;i++){
//     await Future.delayed(Duration(milliseconds: 400));
//     yield i;
//   }
// }

// void addData(StreamController controller) async{
//   for (int i=1; i<=10;i++){
//     await Future.delayed(Duration(milliseconds: 500));
//     controller.sink.add(i);
//   }
// }

// Error Handing in Dart
// Stream Controller

// import 'dart:async';
//
// void main(){
//   StreamController streamController = StreamController();
//   addData(streamController);
//
//
//   Stream myStream = streamController.stream.asBroadcastStream();
//
//   myStream.listen((event) {
//     print("First $event");
//   },
//   onError: (error) => print(error),
//   cancelOnError: true
//   );
//
//
//   }
// void addData(StreamController controller) async {
//   for (int i =1; i <= 10; i++) {
//     await Future.delayed(Duration(milliseconds: 500));
//     if (i == 7)
//       controller.sink.addError('This is Error!');
//     else
//       controller.sink.add(i);
//   }
// }

// Stream Transformer in Dart
// Stream Transformer
// Stream Operator

// import 'dart:async';
// import 'dart:math';
//
// void main(){
//   StreamController streamController = StreamController();
//   addData(streamController);
//
//   Stream myStream = streamController.stream;
//   StreamTransformer streamTransformer = StreamTransformer.fromHandlers(
//     handleData: (data, EventSink sink) {
//       if (data == 7)
//         sink.add('Lucky Seven');
//       else if (data == 5){
//         sink.add('Five Star');
//       }
//       else{
//         sink.add(data);
//       }
//     }
//   );
//   myStream
//       // .transform(streamTransformer)
//       // .map((event) => 'My number is $event.')// can repair as we like
//       // .where((event) {
//       //   if (event !=3)
//       //     return true;
//       //   else
//       //     return false;})
//       .skip(2)
//       .listen((event) {print(event);});
// }
//
// void addData(StreamController controller) async {
//   for (int i=1; i <= 10; i++){
//     await Future.delayed(Duration(milliseconds:  500));
//     controller.sink.add(i);
//   }
// }

// Null-Safety in Dart
// void main(){
//   // ?
//   int age = 20;
//   String name = 'Mg Mg'; // non nullable type
//   String? name2 = null; // nullabel type
//
//   if(age>23)
//     name2 = 'Ma Ma';
//   name = name2!; // Be careful when you use ! function
//
//   print(name.toLowerCase());
//   // print(name2.toLowerCase());
// }

// Null Safety Part-2
// function & class
// late
// collection
// void main(){
  // info(name: 'Mg Mg', age:  24);
  // late var student = Student(); // lazy
  // print('aaa');
  //
  //
  // student.setName('Ma Ma');
  //
  // student.getName();
//   List<int?> list = [null,2,3,null];
//   int? first = firstItem(list);
//   print(first);
//
// }
//
// int? square(int? num){
//   // if(num != null)
//   //   return num * num;
//   // return null;
// }
// void info({required String? name, int? age}){
//   print(name);
//   print(age);
// }
//
// class Student{
//   late String name;
//   Student(){
//     print('This is student constructor.');
//   }
//   setName(String name) => this.name = name;
//
//   getName() => print(name);
//
// }
//
// int? firstItem(List<int?>? list){
//   // if(list != null)
//   //   return list[0];
//   // else
//   //   return null;
//   return list?[3];
// }

// Type alias in Dart

typedef Show = void Function(String s);
typedef S = String;
typedef M = Map<String, dynamic>;

void main(){
  // Show show = showName;
  // show('Mg Mg');
  // show = showAddress;
  // show('Myanmar');
  // S name = 'Mg Mg';
  // print(name);
  M map1 = {'key1':'value1'};
  M map2 = {'key2':'value2'};
  Map<String, dynamic> map3 = {'key3':'value3'};
  Map<String, dynamic> map4 = {'key4':'value4'};
}
void showName(String name) => print('Name is $name');
void showAddress(String address) => print('Address is $address.');