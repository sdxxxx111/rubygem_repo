


# ちょっとした四則演算をするクラス
# @author Kato Jun
# @attr [String] ans 四則演算結果
# @attr [Fixnum] Num1 一つ目の数字5
# @attr [Fixnum] Num2 二つ目の数字10
class Mygem

attr_accessor :ans


# コンストラクタ
  def initialize
    @ans = 0
    @Num1 = 5
    @Num2 = 10
  end

  # 足し算
  def my_plus
    @ans = @Num1 + @Num2
  end

  # 引き算
  def my_minus
    @ans = @Num1 - @Num2
  end

  # 掛け算
  def my_multiplied
    @ans = @Num1 * @Num2
  end

  # 割り算
  def my_divided
    @ans = @Num1 / @Num2
  end

  # ansを0に
  def ans_reset
    @ans = 0
  end

  # ansを返す
  def return_Ans
    return @ans
  end

end
