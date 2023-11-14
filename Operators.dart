void main(){  
  
  //Arithmetic Operators
  print("Arithmetic Operators");  
  var n1 = 10;  
  var n2 = 5;  
  var a = 30;  
  var b = 20; 
   
    
  print("n1+n2 = ${n1+n2}");  
  print("n1-n2 = ${n1-n2}");  
  print("n1*n2 = ${n1*n2}");  
  print("n1/=n2 = ${n1/n2}");   
  print("n1%n2 = ${n1%n2}\n"); 
  
  //Assignment Operators

  print("Assignment operators");   
    
  n1+=n2;  
  print("n1+=n2 = ${n1}");  
    
  n1-=n2;  
  print("n1-=n2 = ${n1}");  
    
  n1*=n2;  
  print("n1*=n2 = ${n1}");  
    
  n1~/=n2;  
  print("n1~/=n2 = ${n1}");  
  n1%=n2;  
  print("n1%=n2 = ${n1}\n");   


   
  //relational operators
  
print("Relational Operator");  
  
var res = a>b;  
print("a is greater than b: "+res. toString());  
  
var res0 = a<b;  
print("a is less than b: "+res0. toString());  
  
var res1 = a>=b;  
print("a is greater than or equal to b: "+res1. toString());  
  
var res2 = a<=b;  
print("a is less than and equal to b: "+res2. toString());  
  
var res3 = a!= b;  
print("a is not equal to  b: "+res3. toString());  
  
var res4 = a==b;  
print("a is  equal to  b: "+res4. toString());   
  
  //Dart Test Operators
  
  var num = 10;  
  var name = "Rusith";

print(num is int);    
  print(name is! String ); 

  
  //dart logical operators
 
  bool bool_val1 = true, bool_val2 = false;   
  print("Logical Operators");  
    
  var val1 = bool_val1 && bool_val2;  
  print(val1);  
    
  var val2 = bool_val1 || bool_val2;  
  print(val2);  
    
  var val3 = !(bool_val1 || bool_val2);  
  print(val3);   
  
    //Dart Bitwise Operators
    
  var d  = 25;  
  var e = 20;  
  var f = 0;  
    
  // Bitwise AND Operator  
  print("d & e = ${d&e}");  
    
  // Bitwise OR Operator  
  print("d | e = ${d|e}");  
    
  // Bitwise XOR  
  print("d ^ e = ${d^e}");  
    
  // Complement Operator  
  print("~d = ${(~d)}");  
    
  // Binary left shift Operator  
  f = d <<2;  
  print("f<<1= ${f}");  
    
  // Binary right shift Operator  
  f = d >>2;  
  print("f>>1= ${f}");  
  
  
  
  //dart conditions operator
  
  var x = null;   
   var y = 20;   
   var val = x ?? y;   
   print(val); 

}  