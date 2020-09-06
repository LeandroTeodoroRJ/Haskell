-- ESTRUTURAS CONDICIONAIS

-- A diferença de outras linguagens, no Haskell a estrutura 'else'
-- é obrigatória. Isso implica dizer que o IF sempre retornará
-- alguma coisa.


-- Exemplo:
dobraMenorQueCem x = if x > 100  
                   then x  
                   else x*2   
-- Essa função dobra um número menor que 100 ou retorna ele mesmo 
-- se for menor.
-- OBS: O TAB não pode ser usado para o espaçamento (identação)

-- Também é possível escrever em 1 só linha
diminuiUmMenorQueCem x = if x > 100 then x-1 else x
