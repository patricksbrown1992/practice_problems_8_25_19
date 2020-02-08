def make_cakes(recipe, available)
  count = []
  recipe.each do |k,v|
    if available[k]
      count.push(available[k] / v)
    else
      return 0
    end
  end
  count.min
end