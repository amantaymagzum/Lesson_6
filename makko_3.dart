void main(){
  var a = 5, b = 19;
  String oper;
  oper = "*";

  switch (oper){
    case "+":
      var sum = a + b;
      print(sum);
      break;
    case "-":
      var subtraction = a - b;
      print(subtraction);
      break;
    case "*":
      var multiplication = a * b;
      print(multiplication);
      break;
    case "/":
      var division = a / b;
      print(division);
      break;
  }

}