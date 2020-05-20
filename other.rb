# # プレーヤーの矢印入力
# arrow_keys = { h: "⇦", j: "⇩", k: "⇧", l: "⇨" }
# print "入力してください:"
# user = gets.chomp.to_sym
# puts "-------------------------"
# answer1 = "あなた：#{arrow_keys[user]}"
# puts answer1

# # AIの矢印をランダムに出力
# arrows = ["⇧", "⇩", "⇦", "⇨"]
# answer2 = "AI:#{arrows.sample}"
# puts answer2

# puts "-------------------------"

# answer1 = "あなた：#{arrow_keys[user]}"
# answer2 = "AI:#{arrows.sample}"

# if answer1 == answer2
#     sleep 0.8
#     puts "You win!"
#     sleep 0.8
#     puts "100円ゲット！"
# else
#     sleep 0.8
#     puts "You lose!!"
#     sleep 0.8
#     puts "200円徴収します！"
# end

# puts "-------------------------"

# #  プレーヤーの矢印入力
# print "入力して下さい:"
# puts "(1:→)(2:←)(3:↑)(4:↓)"
# arrow = gets.to_i
# case arrow
# when 1
#   puts "→"
# when 2
#   puts "←"
# when 3
#   puts "↑"
# when 4
#   puts "↓"
# else
#   puts "対応するキーを入力して下さい"
# end
