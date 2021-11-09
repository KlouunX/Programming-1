# frozen_string_literal: true

print 'Your vize result: '
v_result = gets.chomp.to_i

print 'Your final result: '
f_result = gets.chomp.to_i

result = (v_result * 0.4) + (f_result * 0.6)
if result > 60
  puts "Congratulate, you are pass! \nYour score:  #{result} "
else
  puts "Im worry....you cant pass. \nYour score:  #{result} "
end
