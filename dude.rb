# frozen_string_literal: true

# Entry

password = '1212'
name = ''

while name != '1212'
  print 'Enter your password: '
  name = gets.chomp
  if name == '1212'
    puts('You are welcome!')
  else
    puts('Wrong password. Try again!')
  end
end
