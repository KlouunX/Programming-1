# frozen_string_literal: true

# Dersten gecme

print 'Vize sonucu giriniz: '
vize_sonucu = gets.chomp.to_i

final = (60 - vize_sonucu * 0.4) / 0.6
puts "Finalde almanız gereken puan: #{final.round}"
