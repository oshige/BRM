class TodaysConversation
	def hello
		"おなかいっぱい"
	end

	def howOldAreU(name)
		case name
		when "Sayoko"
			return 28
		when "Mitsuru"
			return 27
		else 
			return 0
		end
	end

	def addNumbers(firstNum, secondNum)
		return firstNum + secondNum
	end

	def substractNumbers(firstNum, secondNum)
		return firstNum - secondNum
	end

	def devideNumbers(firstNum, secondNum)
		return firstNum / secondNum
	end

	def multipleNumbers(firstNum, secondNum)	
		return firstNum * secondNum
	end

	def calcNumbers(mode, firstNum, secondNum)
		case mode
		when "add"
			addNumbers(firstNum, secondNum)
		when "substract"
			substractNumbers(firstNum, secondNum)
		when "multiple"
			multipleNumbers(firstNum, secondNum)
		when "devide"
			devideNumbers(firstNum, secondNum)
		end		
	end

end