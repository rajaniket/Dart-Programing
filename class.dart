void main(){
  teacher t=teacher("Raj","Math"); // new is not mandatory to use both will work
  t.display();
  student a=new student("Aniket",17031);
  a.display();
  

}
class student
{
  int rollNo;
  String name;
  student(String N,int R) // m-1 to define constructor 
  {
    rollNo=R;
    name=N;
  }
  display() // function inside a class is called Method
  {
    print('Name of Student: $name, Roll No: $rollNo');
  }
}
// inheritance 
class teacher {
  teacher(this.name,this.sub); // m-2 to define constructor (easy to define) place it just below the class name just for ease of searching  
  String name,sub;
  display(){
    print('Name of Teacher: $name, Subject: $sub');
  }
} 
