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

void main(){
  
}