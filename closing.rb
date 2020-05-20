answer = { y: "はい", n: "いいえ" }

puts answer
print "続けますか？"
response = gets.chomp.to_sym
puts "#{answer[response]}"
puts "--------------------------"

if answer[response] == "はい"
    # ゲーム終了
    puts "ゲームを終了します"
end