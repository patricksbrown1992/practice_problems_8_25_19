def rangeSumBST(self, root, L: int, R: int) -> int:
        ans = 0
        queue = [root]
        while len(queue) > 0:
            node = queue.pop(0)
            if node.val <= R and node.val >= L:
                ans += node.val
            if node.right:
                queue.append(node.right)
            if node.left:
                queue.append(node.left)
                 
        
        return ans