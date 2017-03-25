require './main_class'

(0..1).each do |i|
  if i == 0
    puts "Плоская доска:\n"
  else
    puts "\nОбъемная доска:\n"
  end
  print 'Введите длину доски: '
  x = gets.to_f
  print 'Введите ширину доски: '
  y = gets.to_f
  if i == 1
    print 'Введите высоту доски: '
    z = gets.to_f
  end
  desk = if i == 0
           Desk2D.new(x, y)
         else
           Desk3D.new(x, y, z)
         end
  puts "\nПараметры доски:"
  puts "Длина доски: #{desk.a}"
  puts "Ширина доски: #{desk.b}"
  puts "Площадь доски: #{desk.sqr}"
  puts "Объем доски: #{desk.vol}" if i == 1
end
