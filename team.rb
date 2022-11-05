# クラス定義
class Team

  # インスタンスが持つ変数（値）
  attr_accessor :name, :win, :lose, :draw

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name, win, lose, draw)
    self.name = name 
    self.win =  win
    self.lose = lose
    self.draw = draw
  end
  
  # インスタンスが持つメソッド（処理）
  
  # 勝率の計算メソッド
  def calc_win_rate
  self.win. / (self.win + self.lose).to_f
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

# インスタンスの生成と、変数への代入
team_Giants = Team.new('Giants', 67, 45, 8)
team_Tigers = Team.new('Tigers', 60, 53, 7)
team_Dragons = Team.new('Dragons', 60, 55, 5)
team_BayStars = Team.new('BayStars', 56, 58, 6)
team_Carp = Team.new('Carp', 52, 56, 12)
team_Swallows = Team.new('Swallows', 41, 69, 10)
# インスタンスの使用
team_Giants.show_team_result 
team_Tigers.show_team_result  
team_Dragons.show_team_result
team_BayStars.show_team_result 
team_Carp.show_team_result 
team_Swallows.show_team_result
