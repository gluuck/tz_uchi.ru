def t_light(color)
  loop do
  print 'Введите цвет red, green, yellow или stop для выхода : '
  @color = gets.chomp  
  case @color
    when 'red'
      puts 'стоять'
    when 'green'
      puts 'идти'
    when 'yellow'
      puts 'ждать'
    when 'stop'
      break
    else
      puts 'Введите правильный цвет!'
    end
  end 
end
t_light(@color)