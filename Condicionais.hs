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


-- ESTRUTURA CONDICIONAL UTILIZANDO GUARDA

guarda var
  | var < 10 = "Seu numero pertence as unidades"
  | var >= 10 && var < 100 = "Seu numero pertence as centenas"
  | otherwise = "Seu numero e maior que cem"

-- OBS: A linha otherwise é obrigatória e será executada se 
-- nenhuma linha for atendida.

-- É possível utilizar funções dentro da guarda
media trab prova 
  | med < 6 = "Voce foi reprovado"
  | otherwise = "Voce foi aprovado"
  where med = (trab + prova)/2

-- É possível definir nomes destro das funções porém
-- esses só serão visíveis no escopo das próprias 
-- funções
media2 trab prova
  | med < notaCorte = "Voce foi reprovado"
  | otherwise = "Voce foi aprovado"
  where med = (trab + prova)/2
        notaCorte = 6     --Deixe alinhado assim para evitar erros de compilação


