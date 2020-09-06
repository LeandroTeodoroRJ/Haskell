-- CRIANDO FUNÇÕES NO HASKELL

-- Para carregar esse módulo no interpretador GHCI digite:
-- prelude> :l Criando_funcoes.hs

-- Primeira função: Dobra um número
dobrar x = x*2
-- Note que a função se assemelha muito a matemática e que
-- depois do sinal de igualdade é definido o que a função
-- executa.
-- A função deve sempre começar com letra minúscula.
-- Para executarmos no prompt do Haskell fica:
-- ghci> :l Criando_funcoes.hs 
-- [1 of 1] Compiling Main             ( Criando_funcoes.hs, interpreted )
-- Ok, one module loaded.
-- ghci> dobrar 4
-- 8


-- Criando uma função com dois argumentos de entrada
-- Tira a média de dois números
media x y = (x+y)/2
-- No ghci fica...
-- ghci> media 7 5 
-- 6.0

-- Criando uma função mais complexa a partir de outra.
-- Podemos aglutinar funções para criar uma mais complexa
-- Utilizaremos a função média anterior...
mediaMaisUm x y = media x y + 1
-- No ghci:
-- ghci> mediaMaisUm 7 5
-- 7.0


 
