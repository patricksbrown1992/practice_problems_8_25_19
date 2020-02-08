def growing_plant(upSpeed, downSpeed, desiredHeight)
  height = 0
  ans = 0
  while height < desiredHeight
    if height + upSpeed >= desiredHeight
      return ans + 1
    else
      height += upSpeed
      height -= downSpeed
      ans += 1
    end
  end
  return 1
end