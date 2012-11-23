-- compreensão de listas FTW

-- 10 primeiros multiplos de 10
-- [x*2 | x <- [1..10]]

-- add uma condition (predicate):
-- [x*2 | x <- [1..10], x*2 >= 12]
-- retorna os mutiplos de 10 >= 12 dentre os 10 primeiros multiplos de 10
-- numeros entre 50 e 100 em que o resto da divisao por 7 é 3
[x | x <- [50..100], x `mod` 7 == 3]

