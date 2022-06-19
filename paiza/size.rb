#靴のサイズをUSとUKに直して空白区切りで出力する問題
s = gets.to_f

us = (s - 18)
uk = (s - 18.5)


puts "#{us} #{uk}"

#答え
s = gets.to_f

puts [s - 18, s - 18.5].join(' ')