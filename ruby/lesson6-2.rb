puts "計算をはじめます"

puts "何回繰り返しますか"

input = gets.to_i

c = 1

while c <= input do
  puts "#{c}回目の計算"
  puts "2つの値を入力してください"
  
  a = gets.to_i
  b = gets.to_i
  
  puts"計算結果を出力します"
  
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
  
  c += 1
end

puts "計算を終了します"
