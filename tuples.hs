-- tipo hashes em outras langs
-- poderia ser emulado com array de arrays, porem,
-- tuplas são forcadas a serem com a mesma qtde de
-- itens em todos os elementos

[(1,2), (3,5), (5,6)]

-- funcoes: fst retorna o primeiro item, snd o segundo
fst (8, 11) -- 8
snd ("wow", False) -- False

-- zip produz uma lista de pares até o length da menor lista
zip [1,2,3,4,5] [5,5,5,5,5]
-- [(1,5),(2,5),(3,5),(4,5),(5,5)]

zip [1 .. 5] ["one", "two", "three", "four", "five"]
-- [(1,"one"),(2,"two"),(3,"three"),(4,"four"),(5,"five")]

-- haskell é preguicoso, entao, podemos zippar lista infinitas:
zip [1..] ["apple", "orange", "cherry", "mango"]
-- [(1,"apple"),(2,"orange"),(3,"cherry"),(4,"mango")]


