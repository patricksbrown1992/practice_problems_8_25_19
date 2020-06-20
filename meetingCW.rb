require 'byebug'

def meeting(s)
    # people = s.split(';')
    # sorted = false
    # while !sorted do
    #   sorted = true
    #   i = 0
    #   while i < people.length-1 do
    #     firstL = people[i].split(':')[1].upcase
    #     secondL = people[i+1].split(':')[1].upcase
    #     firstF = people[i].split(':')[0].upcase
    #     secondF = people[i+1].split(':')[0].upcase
        
    #     if firstL == secondL
    #       if firstF > secondF
    #         sorted = false
    #         people[i], people[i+1] = people[i+1], people[i]
    #       end
         
    #     elsif firstL > secondL
    #       sorted = false
    #       people[i], people[i+1] = people[i+1], people[i]
    #     end
    #     i += 1
    #   end
    
    # end
    
    # ans = people.map do |person|
    #   person = person.split(':')
    #   person[0], person[1] = person[1], person[0]
    #   person[0] = '(' + person[0].upcase + ', '
    #   person[1] = person[1].upcase + ')'
    #   person = person.join('')
    # end
    # ans.join('')
    names =
    s
      .upcase
      .split(";")
      .map { |name| name.split(":") }
      .sort_by { |name, last| [last, name] }
      .map { |name, last| "(#{last}, #{name})" }
      .join
end

p meeting("Alexis:Wahl;John:Bell;Victoria:Schwarz;Abba:Dorny;Grace:Meta;Ann:Arno;Madison:STAN;Alex:Cornwell;Lewis:Kern;Megan:Stan;Alex:Korn")