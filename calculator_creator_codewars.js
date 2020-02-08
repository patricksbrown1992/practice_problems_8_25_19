function calculator_creator(a,b,sign){
  if(sign == '+'){
    return a + b;
  } else if(sign == '-'){
    return a - b;
  } else if(sign == '*'){
    return a * b;
  } else if(sign == '/'){
    return a / b;
  } else {
    return "unknown value";
  }
}