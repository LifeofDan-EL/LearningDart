//Null Aware Operator;
// (?.), (??), (??=)

class Num {
  int num = 10;
}


main() {
  var n ;
  int number;
  number = n?.num ?? 0;
  print(number);

  var x = 100;

  if (x is int){
    print('X is an integer');
  }
  else{
    print('It is false');
  }
  }



