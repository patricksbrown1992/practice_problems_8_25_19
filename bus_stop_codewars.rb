def bus_stop(bus_stops)
  count = 0
  bus_stops.each do |ele|
    count += ele[0]
    count -= ele[1]
  end
  count
end