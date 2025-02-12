local setup = function(opts)
	if opts.default == nil then
		opts.default = 17
	end
	print(opts.default, opts.other)
end
