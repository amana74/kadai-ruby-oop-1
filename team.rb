class Team
    
    attr_accessor :name,:win,:lose,:draw 
    
    def initialize(name,win,lose,draw)
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
    end
    
        def calc_win_rate
        win.to_f/(win+lose)
       
        end
    
    def show_team_result()
       puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は {calc_win_rate}"
    end
end
    giants = Team.new("giants",67,45,8)
    tigers = Team.new("tigers",60,53,7)
    dragons = Team.new("dragons",60,55,5)
    baystars = Team.new("baystars",56,58,6)
    carp = Team.new("carp",52,56,12)
    swallows = Team.new("swallows",41,69,10)

    #giants.calc_win_rate
    #a="aaaaa"
    giants.show_team_result
    tigers.show_team_result
    dragons.show_team_result
    baystars.show_team_result
    carp.show_team_result
    swallows.show_team_result

