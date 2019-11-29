function buildPrefixTable(list)
	local t = {}
	for _, name in ipairs(list) do
		for len = 1 , #name do
			local prefix = string.sub(name, 1, len)
			if t[prefix] then
				t[prefix] = true		--colisao
			else
				t[prefix] = name
			end
		end
	end
	return t
	-- body
end

function complete (t, prefix)
	local w = t[prefix]
	if type(w) == "string" then return w
	elseif w == true then error("ambiguous prefix")
	else error("invalid prefix")
	end
	-- body
end