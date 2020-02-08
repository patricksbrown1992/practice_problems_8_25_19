var rangeSumBST = function(root, L, R) {
    let sum = 0;
    let queue = [root];
    while(queue.length){
        let node = queue.shift();
        if(node.val >= L && node.val <= R) sum += node.val;
        if(node.left) queue.push(node.left);
        if(node.right) queue.push(node.right)
    }
    return sum;
};