var minSteps = function(s, t) {
    const smap = {};
   for (let i = 0; i < s.length; i++) {
       smap[s[i]] = 1 + (smap[s[i]] || 0);
   }

   let count = 0;
   for (let i = 0; i < t.length; i++) {
       if (!smap[t[i]])count++;
       else smap[t[i]] = smap[t[i]] - 1;
   }
   return count;
};