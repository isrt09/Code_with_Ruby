a = [1,2,3,4,5]

a.map { |num| num ** 3 }

cubic  = Proc.new { |number| number ** 3 }
square = Proc.new { |number| number ** 2 }

x = [1,2,3,4,5]

p x.map(&cubic)
p x.map(&square)


currencies = [100,200,300,400,500]

to_taka  = Proc.new { |number| number * 110 }
to_euro  = Proc.new { |number| number * 0.95 }
to_pesos = Proc.new { |number| number * 20.67 }

p currencies.map(&to_taka)
p currencies.map(&to_euro)
p currencies.map(&to_pesos)

scores = [33,45,55,65,75,85,95,48,52,68,72,86,90]

is_poor = Proc.new do |mark|
	if mark > 60
		mark
	end
end

p scores.select(&is_poor)
p scores.reject(&is_poor)
