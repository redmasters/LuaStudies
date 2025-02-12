local returns_four_values = function()
	return 1, 2, 3, 4
end
first, second, last = returns_four_values()

-- teste para retornar funcao dentro do compilador lua, usando 'dofile()'
local teste = function()
	return "teste"
end

function variable_arguments( ... )
	local arguments = { ... }
	for i, v in ipairs({ ... }) do print(i, v) end
	return unpack(arguments)
end
