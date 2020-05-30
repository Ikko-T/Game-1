require './game'

puts <<-TEXT

                    ############################
                    ### あっち向いてホイッ！ ###
                    ### でおこずかいゲット   ###
                    ############################    

        ルール
        ・相手が出す矢印方向を当てたらおこずかい獲得
        ・相手が出す矢印方向を外したらおこずかい徴収
        
        ＊このゲームの本質を見破ったとき、あなたは真の勝者である

TEXT

loop do
  look_this_way = Game.new
  look_this_way.ready
  look_this_way.compete
  answer = look_this_way.continue #returnされた値がanswerに代入される
  case
  when answer == "いいえ"
    puts "ゲームを終了します"
    puts "-------------------------"
  break
  when answer != "はい"
    puts "対応するキーを入力して下さい"
    puts "-------------------------"
  end
end
