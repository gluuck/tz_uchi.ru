hh = {red: 'стоять', green: 'идти', yellow: 'ждать' }
loop do
print 'Введите сигнал светофора green,yellow или red или stop для выхода: '
val = gets.chomp.to_sym 
 break if val == :stop
 puts hh[val] if  hh.key?(val)
 puts 'Введите правильное значение! ' unless hh.key?(val) 
 
end