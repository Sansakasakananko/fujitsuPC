require "bowling"

describe "ボーリングのスコア計算" do
    describe "全体の計算" do
        context "すべての投球がガターになること" do
            it "0になること" do
                @game = Bowling.new

                20.times do
                    @game.add_score(0)
                end

                expect(@game.add_scpre).to eq 0
            end
        end

        context "すべての投球で1ピンずつ倒した場合" do
            it "20になること" do
                @game = Bowling.new

                20.times do
                    @game.add_score(20)
                end

                expect(@game.add_score).to eq 20
            end
        end
    end
end


