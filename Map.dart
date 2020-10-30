// Map
// The Map object is a simple key/value pair. Keys and values in a map may be of any type. A Map is a dynamic collection. (it does not contains duplicate keys)
// var identifier = { key1:value1, key2:value2,....key_n:value_n] }
void main()
{
  Map student={"Name":"Aniket","Roll":"EEB17031","Department":"Electrical,"};
  print(student);
  student['CGPA']=7.0; // contructor type declaration 
  print(student);
  student['CGPA']=7.5; // it will replace CGPA (Update) 
  print(student);
  print('Length of Map: ${student.length}');
  print('Is Empty: ${student.isEmpty}');
  
  // forEach function in Map -> forEach((i,j){...onr or more function to perform operation on key and val...};);
  int i=1;
  student.forEach((k,v){print('${i++}. ');print('$k:$v');}); // k and v is just variable name 
  
  // for one line function we use=>
  student.forEach((k,v)=>print('$k:$v')); 

}