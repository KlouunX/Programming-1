# frozen_string_literal: true

print 'Saati giriniz   : '
hour = gets.chomp.to_i
print 'Dakikayi giriniz: '
minute = gets.chomp.to_i

if hour.negative? || hour > 23
  print 'Geçerli saat girmediniz!'
elsif minute.negative? || minute > 59
  print 'Geçerli dakika girmediniz!'
else
  print "Saat #{hour}" if minute.zero?
  print "Saat #{hour} çeyrek geçiyor" if minute == 15
  print "Saat #{hour} buçuk" if minute == 30
  print "Saat #{hour + 1} çeyrek var" if minute == 45
  print "Saat #{hour}'den #{minute} geçiyor" if minute.positive? && minute < 30
  print "Saat #{hour + 1}'e #{60 - minute} dakika var" if minute > 30 && minute < 60
end
