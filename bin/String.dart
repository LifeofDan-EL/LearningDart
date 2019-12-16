main (){
  var s1 = 'Daniel is a good boy';
  var s2 = "Ada is a girl";
  var s3 = "Emeka it's rich";
  var s4 = "Oge is poor";
  var s5 = """This is a 
  multi-lined
   string""";

  //String ---> int

  var one = int.parse('1');
  assert(one == 1);

  //String --> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int --> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(one);
  print(onePointOne);
  print(oneAsString);
  print(piAsString);
}