puts "計算をはじめます"
puts "何回繰り返しますか？"

puts
inputs_key = gets.to_i

number = 0
while number < inputs_key do

	number += 1

	puts "#{number}回目の計算"
	puts "2つの値を入力してください"

	a = gets.to_i
	b = gets.to_i

	puts "a=#{a}"
	puts "b=#{b}"

	puts "a+b=#{a + b}"
	puts "a-b=#{a - b}"
	puts "a*b=#{a * b}"
	puts "a/b=#{a / b}"

end

puts "計算を終了します"

