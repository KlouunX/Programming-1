# frozen_string_literal: true

# Calc

print 'Birici sayıyı giriniz: '
num1 = gets.chomp.to_f
print 'İkinci sayıyı giriniz: '
num2 = gets.chomp.to_f
print 'İşlemi seçiniz [+, -, *, /]: '
action = gets.chomp

if action == +
  answer = num1 + num2
  puts(answer)
elsif action == -
  answer = num1 - num2
  puts(answer)
elsif action == '*'
  answer = num1 * num2
  puts(answer)
elsif action == '/'
  answer = num1 / num2
  puts(answer)
else
  puts 'Yanlış işlem seçtiniz!'
end
