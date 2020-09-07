-- USO DO PATTERN MATCHING

-- Identifica o argumento de entrada orientando para a saída adequada.
-- Observe:

selecionaNumero 0 = "Zero"
selecionaNumero 1 = "Um"
selecionaNumero 2 = "Dois"
selecionaNumero 3 = "Tres"
selecionaNumero x = "Outro Numero"
-- De acordo com o número selecionado o compilador direciona
-- para saída adequada.

-- O caractere _ simboliza qualquer valor de uma tupla de 3 elementos
first :: (a, b, c) -> a  
first (x, _, _) = x  
      
second :: (a, b, c) -> b  
second (_, y, _) = y  
      
third :: (a, b, c) -> c  
third (_, _, z) = z  


-- Identifica se a lista passada possui 0, 1, 2 ou mais de 2 elementos 
tell :: (Show a) => [a] -> String  
tell [] = "The list is empty"  
tell (x:[]) = "The list has one element: " ++ show x  
tell (x:y:[]) = "The list has two elements: " ++ show x ++ " and " ++ show y  
tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y 
-- Observe que podemos reescrever:
-- (x:[]) por [x]
-- (x:y:[]) por [x,y]
-- Mas não podemos reescrever (x:y:_) já que esse pode possuir mais de 2 elementos
-- que é simbolizado por _

