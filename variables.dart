void main(){
  var num = 21; //var detects the datatype of the variable but once it gets the datatype then it will remains same
  print(num);

  var st = 'Anuj';
  print(st);

  String s1 = "the new string"; // String type means that the variable must be a string
  print(s1);

  double d1 = 21.12; // Double is a number type that supports decimals
  print(d1);

  var ss = int.parse('2121'); // int.parse changes a string to an int
  print("check parse ${int.parse('5432')}");
  
  assert(ss is int);
  print(ss);
  
}