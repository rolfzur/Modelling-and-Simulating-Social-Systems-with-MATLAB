%Exercise 1 
%a)
(18+107)/(5*25)

%b)
Vec=0:100;

Answ= sum(Vec)

%c)

Pow= zeros(1,6)

for i=5:10
   
    Pow((i-4))=(i^2-i);
    
end

Ansp= sum(Pow)


%Exercise 2

Condition = [2 (-3) (-1) 4;2 3 (-3) 2;2 (-1) (-1) (-1);2 (-1) 2 5]

Answer = [1;2;3;4]

x=Condition\Answer

