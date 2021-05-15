class User
  def initialize
    @first_name = "Daisuke"
    @last_name = "Daisuke"
    @birthday = "1995/03/12"
    @age = 26
    @birthplace = "京都府"
    @hobby = "漫画を読むこと"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
