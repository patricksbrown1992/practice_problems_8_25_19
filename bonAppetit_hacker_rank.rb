def bonAppetit(bill, k, b)

    bill.delete_at(k)
    num = (bill.sum) / 2


    if num == b
        print "Bon Appetit"
    else
        p b - num
    end
end