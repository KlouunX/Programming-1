# frozen_string_literal: true

# 3n + 1 Hipotezi (Collatz Conjecture»)

print 'Bir sayı giriniz: '
n = gets.chomp.to_i

while n > 1
  if n.even?
    n /= 2
  else
    n = 3 * n + 1
  end
  puts " #{n} "
end

puts " #{n} "
