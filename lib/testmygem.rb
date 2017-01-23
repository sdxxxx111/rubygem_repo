require 'minitest/autorun'
require 'mygem'

class TestVendingMachine < Minitest::Test

  def setup
    @mgem = Mygem.new
  end

  # 初期状態では ans は0であることをテスト
  def test_initial_Ans
    assert_equal(0, @mgem.ans)
  end

  #数字を足したら15になることをテスト
  def test_plus
    @mgem.my_plus
    assert_equal(15, @mgem.ans)
  end

  #数字を引いたら-5になることをテスト
  def test_myminus
    @mgem.my_minus
    assert_equal(-5, @mgem.ans)
  end

    #数字をかけたら50になることをテスト
  def test_tiplied
    @mgem.my_multiplied
    assert_equal(50, @mgem.ans)
  end

  #数字を割ったら0になることをテスト
  def test_divided
    @mgem.my_divided
    assert_equal(0, @mgem.ans)
  end

  # ans が0にリセットされることをテスト
  def test_ans_reset
    @mgem.my_multiplied
    @mgem.ans_reset
    assert_equal(0, @mgem.ans)
  end

  # ans の値がちゃんと帰ってくるかテスト
  def return_Ans
    @mgem.my_plus
    assert_equal(15, @mgem.return_Ans)
  end


end
