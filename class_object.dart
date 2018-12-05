void main(){
var person=new Person();

person.name='Anuj';
person.printName();
}

class Person{
  String name;
  printName(){
    print(name);
  }
}