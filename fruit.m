function primes = fruit( N )
%
% This function prints for values from 1 to N:
% “apple” if the value is divisible by 2
% “banana” if the value is divisible by 5
% The number itself if neither is true
% “applebanana” if both are true

    for i = 1:N

        fruit = "";

        if rem(i,2) == 0
            fruit = fruit + "apple";
        end

        if rem(i,5) == 0
            fruit = fruit + "banana";
        end

        if fruit == ""
            fprintf("%d\n", i)
        else
            fprintf("%s\n", fruit)
    end
    
end