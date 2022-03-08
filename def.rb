# frozen_string_literal: true

def getnum
  print 'Lutfen bir sayi giriniz: '
  string = gets.chomp
  if string.empty?
    puts 'Hic birsey girmediniz'
  elsif (number = Integer(string, exception: false))
    puts "Girdiginiz sayi #{number}"
  else
    puts "Gecersiz sayi girdiniz #{string}"
  end

  puts(number)
end

getnum

