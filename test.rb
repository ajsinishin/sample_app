class Main
	def hello 
		puts "I am hello."
	end
end

class B < Main
	def goodbye
		puts "I am goodbyez" 
	end
end

x = B.new
x.hello
x.goodbye

y = Main.new
y.hello