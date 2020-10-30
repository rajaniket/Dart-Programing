void main() {
 // static variable
  int name1=4;
  var name2=4; // if we assign 4 here it become integer type and of static type;
  // name2='Aniket'; // this will give error because intially we have initialize it with a integer so var is now a interger , we can re-assign in static variable 
 print('name1=$name1,name2=$name2');
  // Dynamic Variabe
  
  dynamic name3;  // m-1 to create using dynamic keyword 
  name3='Aniket';
  print('name3=$name3');
   
  // m-2 to create a dynamic type variable 
  var name4; // here nothing is assigned so automatically it is of dynamic type so we can re-assign  
  name4=8;
  name4="aniket"; 
  print('name4=$name4');
}
