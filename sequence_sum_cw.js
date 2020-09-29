const sequenceSum = (begin, end, step) => {
    let count = 0;
    while(begin <= end){
      count += begin;
      begin += step;
    }
    return count;
};