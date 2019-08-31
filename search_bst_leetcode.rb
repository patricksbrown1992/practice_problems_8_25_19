def search_bst(root, val)
    return nil if root.nil?
    
    return root if root.val == val
    return search_bst(root.right, val) if root.val < val

    search_bst(root.left, val)
end