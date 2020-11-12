//Higher order Function and Lambda

void main(){
 
  // lambda 
  Function addNum = (a,b) => print(a+b);  // addNum is Function type, which taking two argument a &b  (simply, addNum is a function taking two argument and printing its sum)  
  
  some_function('Hello',addNum);  // passing a string and function into some_function   (it will print Hello and 6)
  var myFun=other_function();  // other_function will return a function mul means , myFun is equivalent to mul
  print(myFun(4)); // as myFun is equivalent to mul so passing argument (4) so it will pring 16 
 
}
void some_function(String message, Function myFun){ // Higher order function
  
  print(message);
  myFun(4,2);  // myFun is a Function , coming through an argument and passing 4,2 as argument in that function

}

Function other_function(){  // Higher order function
  
  Function mul=(int number) => number*4;
  return mul;
}
