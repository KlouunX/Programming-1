# frozen_string_literal: true

print 'Saati giriniz   : '
hour = gets.chomp.to_i
print 'Dakikayi giriniz: '
minute = gets.chomp.to_i

if (hour < 0 or hour > 23 )
  print 'Geçerli saat girmediniz!'
elsif (minute < 0 or minute > 59)
  print 'Geçerli dakika girmediniz!'
else 
  if (minute == 0)
    print "Saat #{hour}"
  end
  if (minute == 15)
    print "Saat #{hour} çeyrek geçiyor"
  end
  if (minute == 30)
    print "Saat #{hour} buçuk"
  end
  if (minute == 45)
    print "Saat #{hour + 1} çeyrek var"
  end 
  if (minute > 0 and minute < 30)
    print "Saat #{hour} : #{minute} geçiyor"
  end
  if (minute >30 and minute < 60)
    print "Saat #{hour + 1}'e #{60 - minute} var"
  end
end