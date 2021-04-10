# class Object
#   def is_number?
#     to_f.to_s == to_s || to_i.to_s == to_s
#   end
# end
#
# loop do
#   print 'Ведите градусы С или stop для выхода: '
#     val = gets.chomp
#     break if val == 'stop'
#
#   if val.is_number?
#       val = Integer(val)
#       faringate =  9/5 * val  + 32
#       puts "Градусы по фарингейту #{faringate} F "
#   else
#     puts 'Это не число, введите число'
#   end
#
# end

#Цикл работает выход тоже , проверка не работает , потому что строку to_i
#переопределяет на 0 вот почему в начале делал Object
def faringate
  loop do
    print 'Ведите градусы С или stop для выхода: '
    val = gets.chomp
    break if val == 'stop'
    far = 9/5 * val.to_i  + 32
    puts "Температура по фарингейту #{far} F"
  end
end

faringate
