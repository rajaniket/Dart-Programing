// Map
// The Map object is a simple key/value pair. Keys and values in a map may be of any type. A Map is a dynamic collection. (it does not contains duplicate keys)
// var identifier = { key1:value1, key2:value2,....key_n:value_n] }
void main()
{
  Map student={"Name":"Aniket","Roll":"EEB17031","Department":"Electrical,"};
  print(student); // o/p: {Name: Aniket, Roll: EEB17031, Department: Electrical,, CGPA: 7}
  student['CGPA']=7.0; // contructor type declaration 
  print(student); // {Name: Aniket, Roll: EEB17031, Department: Electrical,, CGPA: 7}
  student['CGPA']=7.5; // it will replace CGPA (Update) 
  print(student); // {Name: Aniket, Roll: EEB17031, Department: Electrical,, CGPA: 7.5}
  print('Length of Map: ${student.length}'); // 4
  print('Is Empty: ${student.isEmpty}'); // false
  print(student['Name']); // Aniket
  
  // forEach function in Map -> forEach((i,j){...one or more function to perform operation on key and val...};);
  int i=1;
  student.forEach((k,v){print('${i++}. ');print('$k:$v');}); // k and v is just variable name (key and value)
// o/p:
// 1. 
// Name:Aniket
// 2. 
// Roll:EEB17031
// 3. 
// Department:Electrical,
// 4. 
// CGPA:7.5
  
  // for one line function we use=>
  student.forEach((k,v)=>print('$k:$v')); 

}
