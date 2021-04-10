arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]
keys = []
val = []
arr.each do |h|
  h.each do |k,v|
    keys << k
    val << v
  end
end

p keys.join(',')
p val.join(',')
p val.reduce(:+)



p arr.map{|h| h.keys }.flatten
p arr.map{|h| h.values }.flatten
p arr.map{|h| h.values }.flatten.inject(:+)