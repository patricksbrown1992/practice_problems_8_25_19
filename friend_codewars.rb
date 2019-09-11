def friend(friends)
  friends.select {|ele| ele.length == 4}
end