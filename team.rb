class Team
    
    attr_accessor :name,:win,:lose,:draw    
    
    def initialize(name,win,lose,draw)
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
    end
    
    
    def calc_win_rate(a)
        a=win.to_f/win.to_f+lose.to_f
    end
    
    def show_team_result(a)
        "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は #{calc_win_rate}"
    end
end
    giants = team.new(giants,67,45,8)
    tigers = team.new(tigers,60,53,7)
    dragons = team.new(dragons,60,55,5)
    baystars = team.new(baystars,56,58,6)
    carp = team.new(carp,52,56,12)
    swallows = team.new(swallows,41,69,10)
    
    giants.show_team_result(a)
    tigers.show_team_result(a)
    dragons.show_team_result(a)
    baystars.show_team_result(a)
    carp.show_team_result(a)
    swallows.show_team_result(a)

    