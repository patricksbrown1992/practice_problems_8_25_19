def get_decimal_value(head)
    ans = ''
    while head do
        ans += head.val.to_s
        head = head.next
        
    end
    return ans.to_i(2)
end