function score( dice ) {
    let count1 = 0; 
    let count2 = 0; 
    let count3 = 0; 
    let count4 = 0;
    let count5 = 0;
    let count6 = 0; 
    for(let i = 0; i < dice.length; i++){
      let die = dice[i];
      if(die === 1){
        count1 += 1;
      } else if(die === 2){
        count2 += 1;
      } else if(die === 3){
        count3 += 1;
      } else if(die === 4){
        count4 += 1;
      } else if(die === 5){
        count5 += 1;
      } else {
        count6 += 1;
      }
    }
    let ans = 0;
    if(count1 >= 3){
      count1 -=3;
      ans += 1000;
    }
    if(count2 >= 3){
      ans += 200;
    }
    
    if(count3 >= 3){
      ans += 300
    }
    
    if(count4 >= 3){
      ans += 400;
    }
    
    if(count5 >= 3){
      ans += 500;
      count5 -=3;
    }
    
    if(count6 >= 3){
      ans += 600;
    }
    
    while(count1 > 0){
      ans += 100;
      count1 -= 1;
    }
    
    while(count5 > 0){
      ans += 50;
      count5-= 1;
    }
    
    return ans;
  }