puts "FizzBuzzゲームをします。整数値を入力してください。"
num = gets.to_i
puts "あなたが入力したのは#{num}です。"

puts "結果は・・・"
if (num%3 == 0) && (num%5 == 0)
  puts "FizzBuzz"
elsif num%3 == 0
  puts "Fizz"
elsif num%5 == 0
  puts "Buzz"
else
  puts "FizzでもBuzzでもありません。"
end
