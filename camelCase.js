String.prototype.camelCase=function(){
    let str = this.split(' ');
    let ans = ''
    for(let i = 0; i < str.length; i++){
      if(str[i] == ''){
        continue
      } else {
        let firstChar = str[i][0].toUpperCase();
        let rest = str[i].slice(1).toLowerCase();
        ans += firstChar + rest;
      }
    }
    return ans;
}