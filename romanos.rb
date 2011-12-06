require 'test_helper'

class RomanoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@romanos = Romanos.new
  end

  def test_1
	assert_equal "I", @romanos.convertir(1)
  end
end

class Romanos
	def convertir(numero)
			"I"	
	end
end
