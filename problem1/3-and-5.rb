$sum=0;

for x in (1...1000) do 
	if x % 3 == 0 || x % 5 == 0
		$sum = $sum + x
	end		
end

print "#$sum\n"