def calculate_damage(your_type, opponent_type, attack, defense)
    hash = {
    ['fire', 'grass'] => 2,
    ['fire', 'water'] => 0.5,
    ['fire', 'electric'] => 1,
    ['water', 'grass'] => 0.5,
    ['water', 'electric'] => 0.5,
    ['grass', 'electric'] => 1,
    ['grass', 'fire'] => 0.5,
    ['water', 'fire'] => 2,
    ['electric', 'fire'] => 1,
    ['grass', 'water'] => 2,
    ['electric', 'water'] => 2,
    ['electric','grass'] => 1,
    
    } 
      
    return 50 * (attack/defense) * hash[[your_type, opponent_type]]
  
  
end