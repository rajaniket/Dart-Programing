void main(){
  int sum=add(5,2);
  print(sum); 
  student(marks:80,name:'Aniket',roll:'EEB17031'); // argument without order
  
}
int add(int a,int b)=>a+b; // one line function can be define like this
student({String name,String roll,int marks}){ // argument without order
  print('Name is $name,Roll No. is $roll and Marks is $marks');
}
