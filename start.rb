class Start
    puts "準備ができたらEnterをおしてください。"

    # 入力されるまで待機する
    input = $stdin.gets

    # 1秒毎に配列各要素を出力
    shouts = ["あっち", "向いて...", "ホイっ！"]
    shouts.each do |shout|
        puts shout
        sleep 1.0
    end
end

start = Start.new
start.shouts
