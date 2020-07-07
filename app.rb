# Меню приложения:
#	1 - получить данные из файла.
#	2 - записать данные в файл.
# 3 - Сравнить данные в файле (до и после)
#	0 - завершить программу
#	-----------------------------------------

def menu_output
  puts '==============================================='
  puts '  0 - показать список исходных файлов'
  puts '  1 - получить данные из файла'
  puts '  2 - ЗАПИСАТЬ данные в текущий файл'
  puts '  3 - сравнить данные в файле (до и после)'
  puts '  ... '
  puts '  9 - завершить программу'
  puts '==============================================='
end

def get_start_data
end

system('clear')
puts 'Start program'

loop do
  menu_output
  print 'Enter code action => '
  action = gets.chomp
  
  case action 
    when '9' 
      puts 'Stop program'
    when '0'
      puts 'List files' 
    when '1' 
      puts 'Get data from file'
    when '2'
      puts 'Record data to file' 
    when '3' 
      puts 'Compare data from old and from new files' 
  else
    abort 'Нет такой команды! Program stoped.'
  end  
end
# Получить стартовые данные файла => filename_start.exf
get_start_data

# Заносим в файл Action.exf новые данные

# Делаем копию файла для исторического сравнения filename_old.jpg


# Вносим в стартовый файл новые данные из Action.exf

# Получаем финишные данные файла => filename_finish.exf

# Делаем сравнение файлов filename_start.exf vs filename_finish.exf
# Выводим только строчки с внесёнными изменениями.

