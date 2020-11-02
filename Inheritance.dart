void main(){
  male m1=male('Ram',30);
  m1.status_male();
  m1.display();
  female f1=female('Siya',30);
  f1.status_female();
  f1.display();
}
class people{
  people(this.name,this.age);
  String name;
  int age;
  void display(){
    print('Name:$name, Age:$age');
  }
}
class male extends people{
  male(String n,int a) : super(n,a); // super(), this will call constructor of extended class nd will assign these input to extende class member variable;
  void status_male(){
    print('Male Entery done');
  }
  
}
class female extends people{
  female(String n,int a) : super(n,a);
  void status_female(){
    print('female Entery done');
  }
}
