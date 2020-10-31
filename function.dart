// functions
void main(){
  print(kar_do_print()); 
  int sum=add(5,2);
  print(sum); 
  student(marks:80,name:'Aniket',roll:'EEB17031'); // argument without order
}


kar_do_print(){ // it is dynamic type function because we haven't define return type here
  return "Welcome Lo kar diya print";
}
int add(int a,int b)=>a+b;// this is called one line function it is defined like this and will return a+b, if we write multiple line in this, will give error
// =>a+b means return a+b;
student({String name,String roll,int marks}){ // argument without order
  print('Name is $name,Roll No. is $roll and Marks is $marks');
}
