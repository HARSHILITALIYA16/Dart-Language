                                 //Extens
// // Class with name First
// class First {
//   static int num = 1;
//   void firstFunc() {
//     print('hello');
//   }
// }

// // inherits from First class
// class Second extends First {
// // No need to override
//   void sum() {
//     print("harshil");
//   }
// }

// void main() {
// // instance of First Class
//   var one = First();

// // calling firstFunc()
//   one.firstFunc();

// // printing static variable of class
//   print(First.num);

// // instance of Second Class
//   var sec = Second();

// // calling firstFunc() that
// // has been inherited
//   sec.firstFunc();
//   // second.sum();
// }





                               //implements


// Class with name First
class First {

// function to print "hello"
void firstFunc(){
	print('hello');
}
}

// We inherit the propertied
// of implemented class
class Second implements First{

// by overriding the functions
// in implemented class
@override
void firstFunc(){
	print('We had to declare the methods of implemented class');
}
}

void main(){

// instance of First Class
var one = First();

// calling firstFunc()
one.firstFunc();
// instance of Second Class
var second = Second();

// calling firstFunc() that
// has been inherited
second.firstFunc();
}
