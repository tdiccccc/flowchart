v1, v2 = gets.split(" + ").map(&:to_i)#(&引数)の形式にすると自動的にProcオブジェクトになり引数として渡される。
# split(" + ") => " + "で文字列を区切る
puts v1 + v2

#同様の結果
# str = gets.chomp ##chompとはStringクラスのメソッドで、文字列の末尾から改行コードを取り除いた文字列を返します。

# puts eval str #evalとは、引数で渡した文字列をRubyのプログラムとして実行するメソッド
                #今回のケース　入力する値は　"1 + 1" => そのまま str = 1 + 1 となりそのまま実行されている。