// variable
void main(){
  // variables
  int a=543;
  double b=12.5;
  print(a+b);
  print('a+b=${a+b}'); // here () small barcket will not work use {} for variables
  String c='Aniket raj'; // '' or "" both is valid 
  print(c);
  String d='''Aniket  
             Raj'''; // multi line string it will print as it is written
  print(d);
  print(d.isEmpty); // there are many function check through using d.
  bool what=true;
  print(!what);
 // some defined functions (just use . and see all defined function)
  print(a.isOdd);
  print(b.ceil()); // round off to higher 
  print(b.floor()); //round off to lower
  print(b.truncate()); //truncate to int ==>12  return only integer and discard fractional part
  String k=a.toString();
  print(k);
  int j=num.parse(k); // string to int (decimal string doesn't supported)
  print(j); 
}