arr = [ nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45, nil, :foo, :bar, 25, 45, :apple, 'bar', nil]
hh = Hash.new(0)
arr.each {|h| hh[h] += 1}
puts hh