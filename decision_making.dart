void main() {
  var a = 'A';
  switch(a) {
    case "A": { print('You are in A'); }
    break;
    case "B": { print('You are in B'); }
    break;
    case "C": { print('You are in C'); }
    break;
    default: { print('Invalid choice'); }
    break;
  }

  if (a is int) {
    print("a is a number");
  }else{
    print("a is a string");
  }
}