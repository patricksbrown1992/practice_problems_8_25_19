var removeCoveredIntervals = function(intervals) {
    return intervals.filter(x => intervals.filter(y => x[0] >= y[0] && x[1] <= y[1]).length == 1).length
};

// var removeCoveredIntervals = function(intervals) {
//     let sorted = false;
//     while(!sorted){
//         sorted = true;
//         for(let i = 0; i < intervals.length ; i++){
//             if(i == intervals.length -1){
//                 break;
//             }
//             let now = intervals[i];
//             let after = intervals[i+1];
//             if(now[0] >= after[0] && now[1] <= after[1]){
//                 sorted = false;
//                 intervals.splice(i, 1)
//             }
//         }
//     }
//     return intervals.length;
// };