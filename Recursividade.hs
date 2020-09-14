-- RECURSIVIDADE 
-- A chamada recursiva é utilizada para realização
-- de loops. Observe abaixo:


-- Inverter uma lista
inverter_lista [] = []
inverter_lista (x:xs) = inverter_lista xs ++ [x]
-- Observe que x é passado entre colchetes(conversão para lista).
-- Note que inverter_lista é passado novamente fazendo o papel do for.


