include("head.jl")
include("settings.jl")
include("roll.jl")
include("prefix.jl")
include("reads.jl")
include("writes.jl")
include("goes.jl")
include("key.jl")
include("encode.jl")
include("decode.jl")
include("encrypt.jl")
include("print.jl")
include("demo.jl")

#alph = "abcdefghijklmnopqrstuvwxyz"
#alph = "O|#@*"
# alph = "O|2345"
alph = "O|@"
num_words = length(alph) + 1
max_length =3
num_modes = 2 * length(alph)
rounds = 4
k = random_key(num_words,max_length,num_modes)
