def es_bisiesto(num)
    if(num % 4 == 0 && num % 100 != 0 || num % 400 == 0)
        true
    else
        false
    end
end