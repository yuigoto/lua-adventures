-- Um comentário single line em Lua começa com dois hífens.

--[[
  Já um comentário multi-line utiliza esta síntaxe.
]]

--[[
  Eu, particularmente, prefiro escrever comentários desta forma.

  Além de ficar esteticamente melhor, é útil para comentar blocos de código.
--]]

-- Fica assim
--[[
function naoExecute ()
  print("Não pode ser executada")
end
--]]

-- Para executar o bloco acima, só colocar o fechamento na primeira linha
--[[]]
function naoExecute ()
  print("Não pode ser executada")
end

naoExecute()
--]]

--[[
  Lua é uma linguagem de programação leve, de alto nível e multi-paradigma, cujo 
  propósito inicial era servir como linguagem de scripting embarcada, para uso 
  em aplicações.
--]]

-- Exibir algo no console:
print("Hello, World!")

-- Para declarar uma variável e definir seu valor, basta fazer desta forma:
valor = 10

-- Você pode agrupar statements em uma linha, separando por ponto-e-vírgula:
valorA = 1; valorB = 2; valorC = 3; print(valorA + valorB + valorC)

-- Um bloco de código também é chamado de "chunk"
a = 1
b = 3
print(a * b)

-- O bloco de código em uma condicional, ou função, é um "nested chunk"
if valorA == 1 then
  print("É um!")
end

function sum (a, b)
  return a + b
end
