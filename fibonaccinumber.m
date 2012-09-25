function [ VAL ] = fibonaccinumber( n )

%testing x if x==0 is true
if (n==0)
    VAL=0
end
if (n==1)
    VAL=1
end
Vec= zeros(1,(n+1));
Vec(2)=1;
if (n>1)
    for i=3:(n+1)
      
        Vec(i)=Vec(i-1)+Vec(i-2);
    end
    VAL= Vec(n+1)
end

end

