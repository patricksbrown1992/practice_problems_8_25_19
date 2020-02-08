function getAges(sum,difference){
  if(difference < 0){
    return null;
  }
  
  if (sum < 0){
    return null;
  }
  let half = sum / 2;
  return [half + difference/2, half - difference/2]
};