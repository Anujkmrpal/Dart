class Person {
  String name;
  
  printName() {
    print(name);
  }
}

void main(){
  var person = new Person();

  person.name = 'Anuj';
  person.printName();
}