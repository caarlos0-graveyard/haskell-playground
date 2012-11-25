-- compreensão de listas FTW

-- 10 primeiros multiplos de 10
[x*2 | x <- [1..10]]

-- add uma condition (predicate):
[x*2 | x <- [1..10], x*2 >= 12]
-- retorna os mutiplos de 10 >= 12 dentre os 10 primeiros multiplos de 10
-- numeros entre 50 e 100 em que o resto da divisao por 7 é 3
[x | x <- [50..100], x `mod` 7 == 3]


-- subs. todo numero impar maior que 10 por BANG e menor que 10 por BOOM
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
boomBangs [7..13]
-- ["BOOM!","BOOM!","BANG!","BANG!"]

-- incluir varios predicados, ex: numeros entre 10 e 20, menos 13, 15 e 19
[ x | x <- [10..20], x /= 13, x /= 15, x /= 19]
-- [10,11,12,14,16,17,18,20]


-- compreensao de listas com varias listas
-- todos as mulltiplicacoe possiveis entre duas liastas:
[ x*y | x <- [2,5,10], y <- [8,10,11]]
-- [16,20,22,40,50,55,80,100,110]

-- apenas os maiores que 50
[ x*y | x <- [2,5,10], y <- [8,10,11], x*y > 50]

-- tabuada do 1 ao 10 like a boss
putStr (concat [ concat [show x :: String, "x", show y :: String, "=", show (x*y) :: String, "\n"] | x <- [1..10], y <- [1..10]])


-- brincando com listas de strings
let nouns = ["gato","pato","cachorro","lobo"]
let adjectives = ["feio", "bobo", "preguicoso", "chato", "viado"]
[noun ++ " " ++ adjective | adjective <- adjectives, noun <- nouns]
-- ["gato feio","pato feio","cachorro feio","lobo feio","gato bobo","pato bobo","cachorro bobo","lobo bobo","gato preguicoso","pato preguicoso","cachorro preguicoso","lobo preguicoso","gato chato","pato chato","cachorro chato","lobo chato","gato viado","pato viado","cachorro viado","lobo viado"]
-- ehiuaeihuae

-- escrevendo um metodo length
length' xs = sum [1 | _ <- xs]
-- basicamente, substituimos todos os itens da lista por 1 e retornamos a soma.

-- usando mais compreensoes em listas de string
let removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]
removeNonUppercase "aehuiea IAEIUHEUAI eahiuaehuie AEUIA"
-- "IAEIUHEUAIAEUIA"

-- tambem podemos usar compreensoes em listas de listas...
let xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]]
-- removendo todos os numeros impares..
[ [ x | x <- xs, even x ] | xs <- xxs]
-- [[2,2,4],[2,4,6,8],[2,4,2,6,2,6]]






