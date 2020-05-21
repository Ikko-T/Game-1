class Closing
    def reply
        answer = { y: "はい", n: "いいえ" }

        puts answer
        print "続けますか？"
        response = gets.chomp.to_sym
        puts "#{answer[response]}"
        puts "--------------------------"

        if answer[response] == "はい"
            require_relative "if"
        else
            puts "ゲームを終了します"
        end
    end
end

close = Closing.new
close.reply