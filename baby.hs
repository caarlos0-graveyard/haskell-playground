doubleMe x = x + x
-- doubleMe 10

doubleUs x y = x*2 + y*2
-- doubleMe 10 12

doubleSmallNumber x = if x > 100
                        then x
                        else x*2
--doubleSmallNumber 45
--doubleSmallNumber 230

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1
--doubleSmallNumber' 30
--doubleSmallNumber' 120

conanO'Brien = "It's a-me, Conan O'Brien!"
--conanO'Brien

lostNumber = [4,8,15,16,23,48]
--lostNumber

-- [1,2,3,4] ++ [9,10,11,12]
-- string sao listas de chars =)
-- "hello" ++ " " ++ "world"
-- ['w','o'] ++ ['o','t']
-- operador ++ varre toda a lista da esquerda
-- operador : adiciona ao inicio da lista intantaneamente
-- 'A':" SMALL CAT"
-- 5:[1,2,3,4,5]

-- comparadores funcionam entre listas caso os itens delas sejam comparavei, ex:
-- [3,2,1] > [2,1,0] - retorna True

-- head retorna o primeiro item do array:
-- head [3,2,1] - retorna 3
-- tail retorna a cauda, ou seja:
-- tail [3,2,1] - retorna [2,1]
-- last retorna o ultimo elemento...
-- init retorna todos os elementos menos o ultimo
-- init [3,2,1,0] retorn [3,2,1]

-- http://haskell.tailorfontela.com.br/listmonster.png

-- length retorna o tamanho da list (length [1,2])

-- null retorna true se a lista for vazia
-- null [] retorna true
-- null [1] retorna false

-- reverse inverte uma lista..

-- take retorn os primeiros N elementos da lista..
-- take 2 [1,2,3,4] retorna [1,2]
-- drop é parecido, mas remove os primeiros N elementos e devolve o resto
-- drop 2 [1,2,3,4] retorna [3,4]

-- maximum e minimum retornam o obvio
-- maximum [1,2]
-- minimum [1,2]

-- sum retorna a soma de todos os elementos de uma lista
-- product retorna o produto de todos os elementos de uma lista

-- elem diz se o element X esta na lista
10 `elem` [3,4,5,10]
-- sim, com esse fodendo `

-- texas ranges
-- simplesmete [1..20] = array de 1 a 20.
-- ['a'..'z'] alfabeto
-- etc...
-- magica: [2,4..20] retorna [2,4,6,8,10,12,14,16,18,20]

-- nao funciona muto bem com floats..

-- magica! primeiros 24 multiplos de 13
take 24 [13,26..] --pega os primeiros 24 itens de uma lista infinita de 13 em 13

-- cycle recebe uma lista e gera ciclos infinitos nela, a menos que um tamanho seja especificado.
-- take 12 (cycle "LOL ") -- retorna "LOL LOL LOL "

-- repeat recebe um elemento e produz uma lista infinita dele,
-- take 10 (repeat 5) - [5,5,5,5,5,5,5,5,5,5]
-- replicate 10 5 - mesma coisa que a anterior






