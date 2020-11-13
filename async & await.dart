void getData() async{
     await Future.delayed(Duration(seconds: 3),(){     // delay     print("UserName");  
    });
   
    await Future.delayed(Duration(seconds: 2),(){
      print("Bio"); 
    });
    print('statement'); 
}
void main(){
  getData();
  print('hello');
  // o/p
  /*
hello   (it will print instantly)
UserName  (after 3 sec it will print) 
Bio (will print just after 2 sec after hello gets printed) 
statement (just after UserName)
*/
  
}
