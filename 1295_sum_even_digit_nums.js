var findNumbers = function(nums) {
    let ans = 0;
   nums.forEach(num => {
       if(num.toString().length % 2 == 0){
           ans += 1;
       }
   });

   return ans;
}