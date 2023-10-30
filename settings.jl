alph = "O|@"

k = Response[]

push!(k,Response(0, [0,2],  [1,1],  0))
push!(k,Response(0, [0],  [1,0],  1))
push!(k,Response(0, [1],  [0,1],  3))
push!(k,Response(0, [2],  [0,2],  1))
            
push!(k,Response(1, [1,1],  [0],  0))
push!(k,Response(1, [0],  [1,1],  3))
push!(k,Response(1, [1],  [1,0],  1))
push!(k,Response(1, [2],  [1,2],  2))

push!(k,Response(2, [0,0],  [2,1],  0))
push!(k,Response(2, [0],  [2,0],  1))
push!(k,Response(2, [1],  [0],  2))
push!(k,Response(2, [2],  [1],  3))
            
push!(k,Response(3, [1,2,0],  [1,1],  0))
push!(k,Response(3, [0],  [2,1],  2))
push!(k,Response(3, [1],  [1,0],  3))
push!(k,Response(3, [2],  [0],  1))