def FizzBuzz(num)
  if (num%3 == 0) && (num%5 == 0)
    return "FizzBuzz"
  elsif num%3 == 0
    return "Fizz"
  elsif num%5 == 0
    return "Buzz"
  else
    return "FizzでもBuzzでもありません。"
  end
end

puts "FizzBuzzゲームをします。整数値を入力してください。"
num = gets.to_i
puts "あなたが入力したのは#{num}です。"

puts "結果は・・・"
FizzBuzz(num)

