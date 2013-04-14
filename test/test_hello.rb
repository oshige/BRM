require 'test/unit'
require '../src/hello.rb'

class TC_Hello1 < Test::Unit::TestCase

	def setup
		@obj = TodaysConversation.new
	end

	def test_hello_wrong
		assert_not_equal("おなかすいた", @obj.hello, "変なメッセージ")
	end

	def test_hello_right
		assert_equal("おなかいっぱい", @obj.hello, "正しいメッセージ")
	end

	def test_howOldAreU
		assert_equal(28, @obj.howOldAreU("Sayoko"))
		assert_equal(27, @obj.howOldAreU("Mitsuru"))
		assert_equal(0, @obj.howOldAreU("Somebody"))
	end

	def test_addNumbers
		assert_equal(25, @obj.addNumbers(15, 10))
	end

	def test_calcNumbers
		assert_equal(30, @obj.calcNumbers("add", 27, 3))
		assert_equal(40, @obj.calcNumbers("substract", 45, 5))
		assert_equal(45, @obj.calcNumbers("multiple", 15, 3))
		assert_equal(50, @obj.calcNumbers("devide", 150, 3))
	end	

end