mass = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893 ]
def min_max(arr)
   puts arr.max(2)
   puts '=========='
   puts arr.min(2)
end
min_max(mass)

#p mass.sort.shift(2)    говорят сортировка зло )
#p mass.sort.pop(2)


#ребята подсказали сам не напишу еще такое пока что
def sort(mass)
  n = mass.length
    loop do
    swapped = false
        (n-1).times do |i|
      if mass[i] > mass[i + 1]
        mass[i], mass[i + 1] = mass[i + 1], mass[i]
        swapped = true
      end
    end
        break if not swapped
  end
   mass
end
p sort(mass).shift(2)

def two_max(mass)
  m1 = mass[0]
  m2 = mass[0]

  mass.each do |elem|
    if elem > m1
      tmp = m1
      m1 = elem
      m2 = tmp if tmp > m2
    elsif elem > m2
      m2 = elem
    end
  end

  [m1, m2]
end

p two_max(mass)


def two_min(mass)
  n1 = mass[0]
  n2 = mass[0]
  mass.each do |e|
    if e < n1
      tmp = n1
      n1 = e
      n2 = tmp if tmp < n2
    elsif e < n2
      n2 = e
    end
   end
  [n1, n2]
end
p two_min(mass)
