# 変数nの値が0でなければ
# '0ではありません'と出力するプログラムをunlessを使って記述する

n = 0

# if文で書いた場合
# もしnが0ではなかった時
if !n.zero?
  puts '0ではありません'
end

# unlessを使って書いた場合
unless n.zero?
  puts '0ではありません'
end