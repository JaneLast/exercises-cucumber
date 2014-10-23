#Hooks

Before do
	puts "Go!"
end

After do |scenario|
	#After each scenario
end

at_exit do
	puts "Stop!"
end