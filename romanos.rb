require 'test/unit'

class RomanoTest < Test::Unit::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@romanos = Romanos.new
  end

  def test_1
	assert_equal "I", @romanos.convertir(1)
  end

  def test_2
    assert_equal "II", @romanos.convertir(2)
  end

  def test_3
    assert_equal "III", @romanos.convertir(3)
  end

  #def test_4
   # assert_equal "IV", @romanos.convertir(4)
  #end
end

class Romanos
	def convertir(numero)
      	
      "I" * numero 
	end

end
