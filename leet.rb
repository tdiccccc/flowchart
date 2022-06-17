input_line = gets

strings = input_line.to_s.split('')
# .to_sで標準入力の値を文字列へと変換しています。
# split('')では文字列を一文字ずつ分割して配列に格納するといったことをしています。
# .split('')のように引数を空にすることで、１文字ずつ区切ることになります。

convert = []

strings.each do |chara|
  #ここにループ内で行う処理
  case chara
  when "A" then
    # 処理
    convert.push("4")#.pushは配列に要素を追加するメソッドであり、引数に指定したものを追加します。
  when "E" then
    # 処理
    convert.push("3")
  when "G" then
    # 処理
    convert.push("6")
  when "I" then
    # 処理
    convert.push("1")
  when "O" then
    # 処理
    convert.push("0")
  else # どれにも当てはまらないとき
    # 処理
    convert.push(chara)
  end
end

output = convert.join
#joinメソッドは配列の要素を連結して文字列を作り出すことができます。
#ouputにはLeet文字列置き換え後の配列の要素を連結して文字列としたものが代入されています。
puts output


#以下同様の結果のコード
# def convert_leet(chara) #convert_leet(chara)というメソッドにしています。
#   case chara
#   when "A" then
#     "4"
#   when "E" then
#     "3"
#   when "G" then
#     "6"
#   when "I" then
#     "1"
#   when "O" then
#     "0"
#   else # どれにも当てはまらないとき
#     chara
#   end
# end
  
# input = gets
# strings = input.to_s.split('')
  
# convert = []
# strings.each do |chara|
#   convert.push(convert_leet(chara))
# end
  
# output = convert.join
# puts output

# さらに簡略化
# class String
#   def convert_leet
#     {A: 4, E: 3, G: 6, I: 1, O: 0}[self.to_sym] || self　#クラスメソッド？
#   end
# end
  
# puts gets.split('').map(&:convert_leet).join