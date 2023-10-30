function random_word(n :: Int64) :: Word
    rand(0:length(alph)-1,n)
end

function demo()
    print(k)
    for i in 1:20
        p = random_word(rand(2:13))
        #print(p)
        c = encrypt(p,k, rounds)
        #print(c)
        @printf("f %-20s = %-50s\n\n",as_string(p),as_string(c))
        # d = decrypt(c,k, rounds)
        # print(d)
        # Base.print(p == d)
    end
end

