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






