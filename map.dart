void main() {   
   var student = {'name':'Tom','age':'23'};   
   print(student);   
  
  //adding element
  student['course'] = 'B.tech';   
   print(student);  
  
  
  //Using Map Constructor
  var child = new Map();   
   child['name'] = 'Tom';   
   child['age'] = 23;   
   child['course'] = 'B.tech';   
   child['Branch'] = 'Computer Science';  
   print(child); 
  
  
  //Map Properties
  var person = new Map();   
   person['name'] = 'Tom';   
   person['age'] = 23;   
   person['course'] = 'B.tech';   
   person['Branch'] = 'Computer Science';  
   print(person);   
  
  // Get all Keys  
  print("The keys are : ${person.keys}");  
  
 // Get all values  
 print("The values are : ${person.values}");  
   
 // Length of Map  
 print("The length is : ${person.length}");  
  
//isEmpty function  
print(person.isEmpty);  
  
//isNotEmpty function  
print(person.isNotEmpty);  
  
  //Map Methods
  Map lamaya = {'name':'Tom','age': 23};   
   print('Map :${lamaya}');   
     
   lamaya.addAll({'dept':'Civil','email':'tom@xyz.com'});   
   print('Map after adding  key-values :${lamaya}'); 
  
}  