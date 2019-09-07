
def leap(int)
    if int % 400 == 0
        return true
    elsif int % 4 == 0 && int % 100 != 0
       return true 
    else 
        return false
    end
end

def day_of_year(date)
    hash = {
        '01' => 0,
        '02' => 31,
        '03' => 59,
        '04' => 90,
        '05' => 120,
        '06' => 151,
        '07' => 181,
        '08' => 212,
        '09' => 243,
        '10' => 273,
        '11' => 304,
        '12' => 334
    }
    date = date.split('-')
    year = date[0].to_i
    month = date[1]
    day = date[2]
    ans = hash[month] + day.to_i

    if month.to_i >= 3 && leap(year)
        return ans + 1
    else
        return ans
    end
end

p day_of_year("2004-03-01")