def range_sum_bst(root, l, r)
    sum = 0
    queue = [root]
    while queue.length > 0
        node = queue.shift
        sum += node.val if node.val >= l && node.val <= r
        queue.push(node.left) if node.left
        queue.push(node.right) if node.right
        
    end
    
    sum
end