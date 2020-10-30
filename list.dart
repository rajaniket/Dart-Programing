// List -> Dart represents arrays in the form of List objects. A List is simply an ordered group of objects. 
 // treat just like an array
void main(){
List<int> a=[5,6,7,8]; // static int type list
a.add(4); // adding an element
print(a);
List b=['Ani',45,88,99,12,'sss','Raj','hello']; // dynamic type list so we can add string nd int etc in a container;
b.add(11);  
print(b);
b.remove('Raj'); // removing an element 
print(b);
b.replaceRange(0,2,[9,6,3]); // replacing index 0, 1,2 elements with 9,6,3
print(b);

  for(int i=5;i<b.length;i++){
    print('${b[i]} ');
  }
  
  // for in loop -->like for each
  for(var i in a)
    print(i);
       
  // map function in list (map is iterable and return each element prsent in the list)
 //List k=a.map((x)=>x+10); (x)=>x+10  -> (x) is element ans (x+10)  means it is returning each element value+10 in every iteration  but we want k as a list so we add .toList function in order to get list as a output
 List k=b.map((x)=>x+x).toList(); 
 print(k);
}