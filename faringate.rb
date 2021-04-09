class Object
  def is_number?
    to_f.to_s == to_s || to_i.to_s == to_s
  end
end

loop do
  print 'Ведите градусы: '
    val = gets.chomp
    break if val == 'stop'
    
  if val.is_number?
      val = Integer(val)        
      faringate = (val * 9/5) + 32
      puts "Градусы по фарингейту #{faringate} F "       
  else 
    puts 'Это не число, введите число'  
  end  

end
