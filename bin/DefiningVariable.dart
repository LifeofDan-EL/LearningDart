main(){
  const aConstNum = 456.89 ; //int constant
  const aConstBool = true; //boolean constant
  const aConstString = 'John Wick'; //String constant
  
  print(aConstNum);
  print(aConstBool);
  print(aConstString);


  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);


  for (var i = 0; i  < 10; ++i ) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}

