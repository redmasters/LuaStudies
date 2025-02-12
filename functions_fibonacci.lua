fib_mt = {
	__index = function(self, key)
		if key < 2 then return 1 end
		self[key] = self[key - 2] + self[key - 1]
		return self[key]
	end
}
