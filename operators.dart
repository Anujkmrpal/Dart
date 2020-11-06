void main(){
  int n = 5;
  print(n is int); // returns true if the object has the type of int, else false
  print(n is String);
  print(n is !String);

  var a = 10;
  var b = 2;
  a += b;
  print("a+=b ${a}");

  // a+=b
  // a-=b
  // a*=b
  // a/=b 
  // a%=b 
}