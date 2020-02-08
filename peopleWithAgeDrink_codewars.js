function peopleWithAgeDrink(old) {
  if(old < 14){
    return 'drink toddy'
  } else if(old > 13 && old < 18){
    return 'drink coke'
  } else if ( old > 20){
    return 'drink whisky'
  } else {
    return 'drink beer'
  }
};