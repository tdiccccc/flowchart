input_lines = readlines
# 標準入力は複数行で受け取るため、readlinesを使用します。
# また、値を保持するためinput_linesという配列で受けます。

room = input_lines[0].to_i
# input_linesの0番目の要素には室内温度の値が格納されています。
# その値をroomという変数に代入しています。
# ※後に計算に使うため、.to_iにより数値変換を行っています。
air_conditioner = input_lines[1].to_i

temperature_diff = (room - air_conditioner).abs
# .absは絶対値に変換するメソッドです。
# 温度差をtemperature_diffという変数に代入しています。

require_time = 0
# 設定温度になるまでの時間用の変数としてrequire_timeを用意し初期値として、0を代入しています。

if temperature_diff < 5
    require_time = 15
elsif temperature_diff >= 5 && temperature_diff < 10 then
    require_time = 30
elsif temperature_diff >= 10  then
    require_time = 60
end

p require_time