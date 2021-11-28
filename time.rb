# frozen_string_literal: true

print 'Saati giriniz   : '
hour = gets.chomp.to_i
print 'Dakikayi giriniz: '
minute = gets.chomp.to_i

if hour < 0 || hour > 23
  print 'Geçerli saat girmediniz!'
elsif minute < 0 || minute > 59
  print 'Geçerli dakika girmediniz!'
else
  if minute == 0
    print "Saat #{hour}"
  end
  if minute == 15
    print "Saat #{hour} çeyrek geçiyor"
  end
  if minute == 30
    print "Saat #{hour} buçuk"
  end
  if minute == 45
    print "Saat #{hour + 1} çeyrek var"
  end
  if minute > 0 && minute < 30
    print "Saat #{hour}'den #{minute} geçiyor"
  end
  if minute > 30 && minute < 60
    print "Saat #{hour + 1}'e #{60 - minute} dakika var"
  end
end