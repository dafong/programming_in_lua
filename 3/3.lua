function polynomial_value(polynomial,x)
	local t = 0
	local c = #polynomial
	for i,a in ipairs(polynomial) do
		t=t + a * math.pow(x, i-1)
	end
	return t
end
print(polynomial_value({1,2,3},2))
