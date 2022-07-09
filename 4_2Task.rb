def command(n)
    Colors[n]
end

Colors = { 'red' => 'Стоять', 'yellow' => 'Ждать', 'green' => 'Идти' }


while true
  puts "Введите цвет светофора #{Colors.keys}. Для выхода из программы нажмите:'e'"
  selection = gets.chomp
  break if selection == 'e'
  s = command(selection)
  if s.nil?
    puts "Ошибка, выберите допустимые цвета: #{Colors.keys.join(', ')}"
    next
  end
  puts "Команда данного цвета: #{s}"
end