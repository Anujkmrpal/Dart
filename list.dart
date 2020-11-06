void main(){
  var list = new List(2);
  list[0]='A';
  list[1]=2;
  
  print(list);

  var newlist=[1,2,3];
  print(newlist);

  var dyList=new List();
  
  for(var i=0;i<5;i++){
    dyList.add(i);
  }
  print(dyList);
  
  dyList.remove(4);

  print(dyList);
  print(dyList.reversed);
}