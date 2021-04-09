def t_light(color)
  print 'Введите цвет: '
  @color = gets.chomp  
  case @color
    when 'red'
      puts 'стоять'
    when 'green'
      puts 'идти'
    when 'yellow'
      puts 'ждать'
    else
      puts 'Введите цвет'
    end
end
t_light(@color)