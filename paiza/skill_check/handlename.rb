s = gets.chomp.split("")
mother = ["A","E","I","O","U","a","e","i","o","u"]
array = [] #空の配列を用意

mother.each do |mo|
    array.push(mo) if s.include?(mo)
    #push 配列に要素を追加する
    #include?(mo)配列が mo と == で等しい要素を持つ時に真を返します。
    #motehrから一致する母音をarrayに格納
end

puts (s - array).join("")

#別の回答
puts gets.chomp.split("").reject { |i| ["a", "i", "u", "e", "o"].include?(i) }.join("")

#reject {|item|...} 各要素に対してブロックを評価し、その値が偽であった要素を集めた新しい配列を返します。条件を反転させた select です。