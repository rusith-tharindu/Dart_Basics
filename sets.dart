void main(){  
   //Initializing the Set" 
   var names = <String>{"James","Ricky", "Devansh","Adam"};  
   print(names);  
  
  //Insert element into the Set  
   var people = {"James","Ricky","Devansh","Adam"};   
   // Declaring empty set  
   var emp = <String>{};  
   emp.add("Jonathan");  
   print(emp);  
     
   // Adding multiple elements  
   emp.addAll(people);  
   print(emp);  
  
  //Access element from the Set  
   var staff = {"James","Ricky","Devansh","Adam"};  
   print(staff);  
     
   var x = staff.elementAt(3);  
   print(x); 
  
  
  //Dart Iterating Over a Set Element
  print("Remove Element in the given Set");  
    var students = <String>{"Peter","John","Ricky","Devansh","Finch"};  
  
    students.forEach((value) {  
        print('Value:  $value');  
     });  
  
  //Dart Remove All Set Element
  print("Remove All Element to the given Set");  
    var guys = <String>{"Peter","John","Ricky","Devansh","Finch"};  
      
    guys.clear();  
    print(guys);
  
  //TypeCast Set to List
  //Dart Set Operations
  var r = <int>{10,11,12,13,14,15};  
    var y = <int>{12,18,29,43};  
    var z = <int>{2,5,10,11,32};  
    print("Example - Set Operations");  
      
    print("r union y is -");  
    print(r.union(y));  
  
    print("r intersection y is - ");  
    print(r.intersection(y));  
      
    print("y difference z is - ");  
     print(y.difference(z));  

}  