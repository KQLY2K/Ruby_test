def celToFar(x)
    x * 9.0/5.0 + 32.0
end

while true
    puts "Введите показатель °C:"
    degrees = gets.chomp
    if ((degrees =~ /^-{0,1}[0-9]*$/) == nil)
        puts "Ошибка!"
        next
    end
    digital = degrees.to_f
    print("Этот показатель по Фаренгейту: ", celToFar(digital), "\n")
    break
end