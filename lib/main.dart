// Hello world
// ignore_for_file: unused_local_variable

void helloWorld(){
  print("Hello World!");
}

/*
Constant: A value that is not gonna get changed during Compile-time and Run-time.
Final: A value that is not gonna get changed during Run-time.
Variable: A value that is not constant or final and can get changed during Compile and Run time.
*/

void variables(){
  const String firstName = "Alex"; // Static type initializing.
  final secondName = "Anna"; // Types can declared automatically.

  int firstNumber = 10;
  var secondNumber = 20;
  firstNumber = 25; // Changing value.
}

/*
Function: Is a body of code that makes code cleaner.
Return type: Is type of object that function is gonna return.
Function name: Is name of the function that is Camel-case.
Parameters: Value or values that we can pass to that function.
Body: Code pieces that is inside of {}.
*/
String getFullName(String firstName,String lastName){
  return "$firstName $lastName";
}

/*
Control statements:
  Keywords: if, else if, else
*/

void controlStatement(final int firstNum,final int secondNum){
  if (firstNum > secondNum){
    print("Number: $firstNum is bigger than Number: $secondNum");
  }else if (secondNum > firstNum){
    print("Number: $secondNum is bigger than Number: $firstNum");
  }else{
    print("Number: $firstNum is equal to Number: $secondNum");
  }
}

/*
Operators:
  [+, -, *. /]
  [++, --]
*/

void operators(int firstNum, int secondNum){
  double number = firstNum + 5;
  number = firstNum * 5;
  number = firstNum / 5;
  number = firstNum - 5;
  number += 1;
  number -= 2;
  number++;
  ++number;
}

/*
Collections:
List: Lists is ordered group of objects.
Set: Set is unordered collection of unique items.
Map: A map is an unordered collection of key:value pairs 
*/

void lists(){
  var myList = ["hello", 1, true, false];
  List<int> secondList = [1, 23, 4, 5, 6];
  // List<int> problematic = [1, 23, 4, 5, 6, "str", true]; This will throws an error.
  
  // Properties 
  final int length = secondList.length;
  final int firstItem = secondList.first;
  final int lastItem = secondList.last;
  secondList.add(9);
  secondList.remove(2); // This will return false cause Object is not in the list.
}

void sets(){
  const Set<int> mySet = {1, 2, 4, 5, 6};
  var secondSet = {"hello", "false", false};
}

void maps(){
  const Map <String, int> namesAndAges = {
    "Alex": 40,
    "Anna": 28,
    "me": 24
  };
}
// Playing with null types.
void nullSafety(){
  // var int number = 10; This line will throw an error.
  String? name  = null; // This means variable name can sometimes be null.
  name = "Justin"; // Change null to a value.

  // List <String>? myList = ["hello", null]; This will throw an error. cause we
  // said list sometime can be null not the value inside
  List <String?> myList = ["hello", null]; // This will work.

  const firstNumber = null;
  const secondNumber = null;
  const thirdNumber = 30;
  // Assigns first non-Null value(from left to right) to the variable.
  int firstNonNull = firstNumber ?? secondNumber ?? thirdNumber;
  // Assign a value to a variable if variable is null.
  String? myNumber = null;
  myNumber ??= "10";
  myNumber ??= "22";

  String? myStr = null;
  final myStrLength = myStr?.length;
}

void main(){

}
