#鉛筆の濃さを出力する問題
K = gets.to_i
pencil = ["6B", "5B", "4B", "3B", "2B", "B", "HB", "F", "H", "2H", "3H", "4H", "5H", "6H", "7H", "8H", "9H"]

puts pencil[K - 1]

#同様の結果（答え）
PENCILS = %w[6B 5B 4B 3B 2B B HB F H 2H 3H 4H 5H 6H 7H 8H 9H]

k = gets.to_i
puts PENCILS[k - 1]