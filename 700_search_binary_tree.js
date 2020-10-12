var searchBST = function(root, val) {
    let queue = [root];
    while(queue.length){
        let node = queue.pop();
        if(node.val == val){
            return node;
        }
        if(node.val > val){
            if(!node.left){
                return null
            } else {
                queue.push(node.left)
            }
        } else {
            if(!node.right){
                return null
            } else {
                queue.push(node.right)
            }
        }
    }
    return null
};