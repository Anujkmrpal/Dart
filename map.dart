void  main(){
  var map1=new Map();
  map1['Name']='Anuj';
  map1['Rollno']=24;
  print(map1);
  print(map1.values);
  print(map1.keys);
  print(map1.length);
  print(map1.isEmpty);
  print(map1.isNotEmpty);
  map1.addAll({'name':'kumar','rollno':32});
  print(map1);
  map1.forEach((key,value)=>print("${key} - ${value}"));
  map1.remove('Name');
  print(map1);
  map1.clear();
  print(map1);
  

}