class Introduction
    def instructions
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
    end
end

game = Introduction.new
game.instructions