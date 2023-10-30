function as_string(v :: Word) :: String
    s = ""
    for i in eachindex(v) s *= alph[1 + v[i]] end
    s
end

function print(v :: Word) Base.print(as_string(v) *"\n") end


function print(r :: Response)
    @printf("mode %-2d reads %-3s  writes %-3s  goes %-2d\n", r.mode, as_string(r.reads),as_string(r.writes), r.goes)
end

function print(k :: Key)
    @printf "key = \n"
    for r in k print(r) end
    @printf "\n"
end