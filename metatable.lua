vector_mt = {}
vector_mt._add = function(left, right)
	return setmetatable({
		left[1] + right[1],
		left[2] + right[2],
		left[3] + right[3],
	}, vector_mt)
end
