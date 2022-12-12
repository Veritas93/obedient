# Программа "непослушные дети" 
# Подключаем классы Child и Parent
#require_relative 'parent'
#require_relative 'child'
# Создаем родителя
papa = Parent.new("Maksim Igorevach")
# Создаем детей
masha = Child.new("Masha")
kolya = Child.new("kolya")
puts "#{papa.name} послушный: #{papa.obedient}"
puts "#{masha.name} послушный: #{masha.obedient}"
puts "#{kolya.name} послушный: #{kolya.obedient}"
