require 'test/unit'
require './hello.rb'

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
end