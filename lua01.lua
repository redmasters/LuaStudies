teste1 = "Olá"
teste2 = "Mundo"

print(teste1 .. " " .. teste2)

--[[
Boolean ssó pode assumir dois possíveis valores:
Verdadeiro ou Falso
true - false

]]--
estaAtivo = false

print(estaAtivo)

--[[
== é o sinal de comparação de igualdade
== compara se alguma coisa é igual a outra!
]]--

print(estaAtivo == false)

estaInativo = true
print("Valor de estaInativo: " .. tostring(estaInativo))

--[[
tostring vem do inglês TO STRING, ou seja, PARA STRING

  Converte o valor boleano true para texto "true":
  tostring(true) ==> "true"

  Converte o número 123 para texto "123":
  tostring(123) ==> "123"
]]--

-- function : Funções
function soma(a, b)
	return a + b
end

s = soma
print(s(1,2))